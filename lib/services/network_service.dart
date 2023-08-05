import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:io';

import 'package:freezednetworkboiler/model/network/networkRequestBody.dart';
import 'package:freezednetworkboiler/model/network/networkResponse.dart';

// part 'network_service.freezed.dart';

// part 'NetworkRequestBody.freezed.dart';
// //part 'NetworkRequestBody.g.dart';
// part 'NetworkResponse.freezed.dart';

class AccessTokenResponse {
  String? accessToken;
  AccessTokenResponse.fromJson(Map<String, dynamic> json) {
    accessToken = json['access_token'];
  }
}

enum NetworkRequestType { GET, POST, PUT, PATCH, DELETE }

class NetworkRequest {
  const NetworkRequest({
    required this.type,
    required this.path,
    this.data,
    this.queryParams,
    this.headers,
  });

  final NetworkRequestType type;
  final String path;
  final NetworkRequestBody? data;
  final Map<String, dynamic>? queryParams;
  final Map<String, String>? headers;
}

class _PreparedNetworkRequest<Model> {
  const _PreparedNetworkRequest(
    this.request,
   // this.parser,
    this.dio,
    this.headers,
    this.onSendProgress,
    this.onReceiveProgress,
  );
  final NetworkRequest request;
 // final Model Function(dynamic) parser;
  final Dio dio;
  final Map<String, dynamic> headers;
  final ProgressCallback? onSendProgress;
  final ProgressCallback? onReceiveProgress;
}

Future<NetworkResponse<Model>> executeRequest<Model>(
  _PreparedNetworkRequest _preparedNetworkRequest,
) async {
  try {
    print(
        '_PreparedNetworkRequest request data: ${_preparedNetworkRequest.request.data}');
    print(
        '_PreparedNetworkRequest request headers: ${_preparedNetworkRequest.dio.options.baseUrl}');

    dynamic body = _preparedNetworkRequest.request.data?.whenOrNull(
      json: (data) => data,
      text: (data) => data,
    );
    final response = await _preparedNetworkRequest.dio.request(
      _preparedNetworkRequest.request.path,
      data: body,
      queryParameters: _preparedNetworkRequest.request.queryParams,
      options: Options(
        method: _preparedNetworkRequest.request.type.name,
        headers: _preparedNetworkRequest.headers,
      ),
      onSendProgress: _preparedNetworkRequest.onSendProgress,
      onReceiveProgress: _preparedNetworkRequest.onReceiveProgress,
    );
   // print('response _preparedNetworkRequest: ${response.data}');
    return NetworkResponse.ok(response.data);
  } on DioException catch (error) {
    print('error: $error');
    final errorText = error.toString();
    if (error.requestOptions.cancelToken!.isCancelled) {
      return NetworkResponse.noData(errorText);
    }
    switch (error.response?.statusCode) {
      case 400:
        return NetworkResponse.badRequest(errorText);
      case 401:
        return NetworkResponse.noAuth(errorText);
      case 403:
        return NetworkResponse.noAccess(errorText);
      case 404:
        return NetworkResponse.notFound(errorText);
      case 409:
        return NetworkResponse.conflict(errorText);
      default:
        return NetworkResponse.noData(errorText);
    }
  } catch (error) {
    return NetworkResponse.noData(error.toString());
  }
}

class NetworkService {
  // NetworkService({
  //   dioClient,
  //   httpHeaders,
  // })  : _dio = dioClient,
  //       _headers = httpHeaders ?? {};
  Dio? _dio;
  String baseUrl = 'https://jsonplaceholder.typicode.com';
   Map<String, String> _headers = Map<String, String>();
  Future<Dio> _getDefaultDioClient() async {
    _headers['content-type'] = 'application/json; charset=utf-8';
    Dio dio = Dio()
      ..options.baseUrl = baseUrl
      ..options.headers = _headers
      ..options.connectTimeout = const Duration(seconds: 5000) // 5 seconds
      ..options.receiveTimeout = const Duration(seconds: 3000); // 3 seconds
    return dio;
  }

  void addBasicAuth(String accessToken) {
    _headers['Authorization'] = 'Bearer $accessToken';
  }

  Future<NetworkResponse<Model>> execute<Model>(
    NetworkRequest request,
    //Model Function(dynamic) parser, 
    {
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    _dio = await _getDefaultDioClient();
    print('_dio: ${_dio!.options.baseUrl}');
    print('_headers: $_headers');
    print('request: ${request.path}');

    final req = _PreparedNetworkRequest<Model>(
      request,
    //  parser,
      _dio!,
      {..._headers, ...(request.headers ?? {})},
      onSendProgress,
      onReceiveProgress,
    );
    final result = await compute(
      executeRequest<Model>,
      req,
    );
    return result;
  }
}
  
  // Future<NetworkResponse<Model>> execute<Model>(
  //   NetworkRequest request,
  //   Model Function(Map<String, dynamic>) parser, {
  //   ProgressCallback? onSendProgress = null,
  //   ProgressCallback? onReceiveProgress = null,
  // }) async {
  //   if (_dio == null) {
  //     _dio = await _getDefaultDioClient();
  //   }
  //   final req = _PreparedNetworkRequest<Model>(
  //     request,
  //     parser,
  //     _dio!,
  //     {..._headers, ...(request.headers ?? {})},
  //     onSendProgress,
  //     onReceiveProgress,
  //   );
  //   final result = await compute(
  //     executeRequest<Model>,
  //     req,
  //   );
  //   return result;
  // }
