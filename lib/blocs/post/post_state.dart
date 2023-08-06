part of 'post_bloc.dart';

@freezed
class PostState with _$PostState {
  const factory PostState.initial() = Initial;
  const factory PostState.loadInProgress() = LoadInProgress;
  const factory PostState.postLoaded(List<PostModel> posts) = PostLoaded;
  const factory PostState.loadPostDetail(PostModel post) = PostDetailLoaded;
}
