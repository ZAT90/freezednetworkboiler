import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezednetworkboiler/services/network_service.dart';
part 'post_bloc.freezed.dart';

part 'post_state.dart';
part 'post_event.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  NetworkService networkService = NetworkService();
  PostBloc() : super(const PostState.initial()) {
    on<LoadPost>((event, emit) async => await loadAllPosts(event, emit));
  }

  Future<void> loadAllPosts(LoadPost event, Emitter<PostState> emit) async {
    debugPrint('load my posts');
    NetworkRequest networkRequest =
        const NetworkRequest(type: NetworkRequestType.GET, path: '/posts');

    //final response = await networkService.execute(networkRequest, (resp) => print('resp ${resp is List}'));
    final response = await networkService.execute(networkRequest);

    response.maybeWhen(ok: (apiResponse) {
      print('apiResponse: $apiResponse');
      // Save access token or proceed with other parts of your app
    }, badRequest: (info) {
      print('badRequest: $info');
      // Handle specific error
    }, orElse: () {
      print('generic error');
      // Handle generic error
    });

    print('response: $response');
  }
}
