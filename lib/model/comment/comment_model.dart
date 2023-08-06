import 'package:freezed_annotation/freezed_annotation.dart'; 

part 'comment_model.freezed.dart';
part 'comment_model.g.dart';

@freezed
class CommentModel with _$CommentModel {
	const factory CommentModel({
int? postId,
int? id,
String? name,
String? email,
String? body,
	}) = _CommentModel;

	factory CommentModel.fromJson(Map<String, dynamic> json) => _$CommentModelFromJson(json);
}