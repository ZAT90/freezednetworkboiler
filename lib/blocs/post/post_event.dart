part of 'post_bloc.dart';

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent.loadPosts() = LoadPost;
  const factory PostEvent.loadComments(int? postId) = LoadComments;
  const factory PostEvent.loadPostDetail(int? postId) = LoadPostDetail;
}