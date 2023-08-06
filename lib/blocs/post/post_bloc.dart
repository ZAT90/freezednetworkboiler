import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezednetworkboiler/model/network/networkResponse.dart';
import 'package:freezednetworkboiler/model/post/post_model.dart';
import 'package:freezednetworkboiler/services/network_service.dart';
part 'post_bloc.freezed.dart';

part 'post_state.dart';
part 'post_event.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  NetworkService networkService = NetworkService();
  PostBloc() : super(const PostState.initial()) {
    on<LoadPost>((event, emit) async => await loadAllPosts(event, emit));
    on<LoadComments>((event, emit) async => await loadComments(event, emit));
    on<LoadPostDetail>(
        (event, emit) async => await loadPostDetail(event, emit));
  }

  Future<void> loadAllPosts(LoadPost event, Emitter<PostState> emit) async {
    debugPrint('load my posts');
    NetworkResponse response = await networkService.execute(
        const NetworkRequest(type: NetworkRequestType.GET, path: '/posts'));
    response.maybeWhen(ok: (apiResponse) {
      List<PostModel> posts = (apiResponse as List)
          .map((item) => PostModel.fromJson(item))
          .toList();
      emit(PostState.postLoaded(posts));
    }, badRequest: (info) {
      print('badRequest: $info');
      // Handle specific error
    }, orElse: () {
      print('generic error');
      // Handle generic error
    });
  }

  Future<void> loadComments(
      LoadComments event, Emitter<PostState> emit) async {}

  Future<void> loadPostDetail(
      LoadPostDetail event, Emitter<PostState> emit) async {
    NetworkResponse response = await networkService.execute(NetworkRequest(
        type: NetworkRequestType.GET, path: '/posts/${event.postId}'));
    response.maybeWhen(
        ok: (apiResponse) {
          emit(PostState.loadPostDetail(PostModel.fromJson(apiResponse)));
        },
        badRequest: (message) {},
        orElse: () {});
  }
}
