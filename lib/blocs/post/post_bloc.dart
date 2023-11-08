import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezednetworkboiler/model/comment/comment_model.dart';
import 'package:freezednetworkboiler/model/network/apiCalls/postapi.dart';
import 'package:freezednetworkboiler/model/network/networkResponse.dart';
import 'package:freezednetworkboiler/model/post/post_model.dart';
import 'package:freezednetworkboiler/services/network_service.dart';
part 'post_bloc.freezed.dart';

part 'post_state.dart';
part 'post_event.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  NetworkService networkService = NetworkService();
  PostApi postApi = PostApi();
  PostBloc() : super(const PostState.initial()) {
    on<PostEvent>((event, emit) => event.when(
        loadPosts: () async => await loadAllPosts(emit),
        loadComments: (postId) async => await loadComments(postId, emit),
        loadPostDetail: (postId) async => await loadPostDetail(postId, emit)));
  }

  Future<void> loadAllPosts(Emitter<PostState> emit) async {
    // debugPrint('load my posts');
    NetworkResponse postResponse = await postApi.loadPostsApi();
    postResponse.maybeWhen(
        ok: (apiResponse) {
          List<PostModel> posts = (apiResponse as List)
              .map((item) => PostModel.fromJson(item))
              .toList();
          emit(PostState.postLoaded(posts));
        },
        badRequest: (message) => emit(PostState.loadError(message)),
        noData: (message) => emit(PostState.loadError(message)),
        orElse: () {});
  }

  Future<void> loadComments(int? postId, Emitter<PostState> emit) async {
    NetworkResponse commentResponse = await postApi.loadCommentApi(postId);
    commentResponse.maybeWhen(
        ok: (apiResponse) {
          List apiList = apiResponse as List;
          emit(PostState.commentsLoaded(
              apiList.map((cmnt) => CommentModel.fromJson(cmnt)).toList()));
        },
        badRequest: (message) => emit(PostState.loadError(message)),
        noData: (message) => emit(PostState.loadError(message)),
        orElse: () {});
  }

  Future<void> loadPostDetail(int? postId, Emitter<PostState> emit) async {
    NetworkResponse postDetailResponse =
        await postApi.loadPostDetailApi(postId);
    postDetailResponse.maybeWhen(
        ok: (apiResponse) {
          emit(PostState.loadPostDetail(PostModel.fromJson(apiResponse)));
        },
        badRequest: (message) => emit(PostState.loadError(message)),
        noData: (message) => emit(PostState.loadError(message)),
        orElse: () {});
  }
}
