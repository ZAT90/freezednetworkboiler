// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<PostModel> posts) postLoaded,
    required TResult Function(PostModel post) loadPostDetail,
    required TResult Function(List<CommentModel> comments) commentsLoaded,
    required TResult Function(String? error) loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<PostModel> posts)? postLoaded,
    TResult? Function(PostModel post)? loadPostDetail,
    TResult? Function(List<CommentModel> comments)? commentsLoaded,
    TResult? Function(String? error)? loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<PostModel> posts)? postLoaded,
    TResult Function(PostModel post)? loadPostDetail,
    TResult Function(List<CommentModel> comments)? commentsLoaded,
    TResult Function(String? error)? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(PostLoaded value) postLoaded,
    required TResult Function(PostDetailLoaded value) loadPostDetail,
    required TResult Function(PostCommentLoaded value) commentsLoaded,
    required TResult Function(PostLoadError value) loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(PostLoaded value)? postLoaded,
    TResult? Function(PostDetailLoaded value)? loadPostDetail,
    TResult? Function(PostCommentLoaded value)? commentsLoaded,
    TResult? Function(PostLoadError value)? loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(PostLoaded value)? postLoaded,
    TResult Function(PostDetailLoaded value)? loadPostDetail,
    TResult Function(PostCommentLoaded value)? commentsLoaded,
    TResult Function(PostLoadError value)? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'PostState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<PostModel> posts) postLoaded,
    required TResult Function(PostModel post) loadPostDetail,
    required TResult Function(List<CommentModel> comments) commentsLoaded,
    required TResult Function(String? error) loadError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<PostModel> posts)? postLoaded,
    TResult? Function(PostModel post)? loadPostDetail,
    TResult? Function(List<CommentModel> comments)? commentsLoaded,
    TResult? Function(String? error)? loadError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<PostModel> posts)? postLoaded,
    TResult Function(PostModel post)? loadPostDetail,
    TResult Function(List<CommentModel> comments)? commentsLoaded,
    TResult Function(String? error)? loadError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(PostLoaded value) postLoaded,
    required TResult Function(PostDetailLoaded value) loadPostDetail,
    required TResult Function(PostCommentLoaded value) commentsLoaded,
    required TResult Function(PostLoadError value) loadError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(PostLoaded value)? postLoaded,
    TResult? Function(PostDetailLoaded value)? loadPostDetail,
    TResult? Function(PostCommentLoaded value)? commentsLoaded,
    TResult? Function(PostLoadError value)? loadError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(PostLoaded value)? postLoaded,
    TResult Function(PostDetailLoaded value)? loadPostDetail,
    TResult Function(PostCommentLoaded value)? commentsLoaded,
    TResult Function(PostLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements PostState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadInProgressCopyWith<$Res> {
  factory _$$LoadInProgressCopyWith(
          _$LoadInProgress value, $Res Function(_$LoadInProgress) then) =
      __$$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$LoadInProgress>
    implements _$$LoadInProgressCopyWith<$Res> {
  __$$LoadInProgressCopyWithImpl(
      _$LoadInProgress _value, $Res Function(_$LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'PostState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<PostModel> posts) postLoaded,
    required TResult Function(PostModel post) loadPostDetail,
    required TResult Function(List<CommentModel> comments) commentsLoaded,
    required TResult Function(String? error) loadError,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<PostModel> posts)? postLoaded,
    TResult? Function(PostModel post)? loadPostDetail,
    TResult? Function(List<CommentModel> comments)? commentsLoaded,
    TResult? Function(String? error)? loadError,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<PostModel> posts)? postLoaded,
    TResult Function(PostModel post)? loadPostDetail,
    TResult Function(List<CommentModel> comments)? commentsLoaded,
    TResult Function(String? error)? loadError,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(PostLoaded value) postLoaded,
    required TResult Function(PostDetailLoaded value) loadPostDetail,
    required TResult Function(PostCommentLoaded value) commentsLoaded,
    required TResult Function(PostLoadError value) loadError,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(PostLoaded value)? postLoaded,
    TResult? Function(PostDetailLoaded value)? loadPostDetail,
    TResult? Function(PostCommentLoaded value)? commentsLoaded,
    TResult? Function(PostLoadError value)? loadError,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(PostLoaded value)? postLoaded,
    TResult Function(PostDetailLoaded value)? loadPostDetail,
    TResult Function(PostCommentLoaded value)? commentsLoaded,
    TResult Function(PostLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements PostState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class _$$PostLoadedCopyWith<$Res> {
  factory _$$PostLoadedCopyWith(
          _$PostLoaded value, $Res Function(_$PostLoaded) then) =
      __$$PostLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostModel> posts});
}

/// @nodoc
class __$$PostLoadedCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostLoaded>
    implements _$$PostLoadedCopyWith<$Res> {
  __$$PostLoadedCopyWithImpl(
      _$PostLoaded _value, $Res Function(_$PostLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$PostLoaded(
      null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
    ));
  }
}

/// @nodoc

class _$PostLoaded implements PostLoaded {
  const _$PostLoaded(final List<PostModel> posts) : _posts = posts;

  final List<PostModel> _posts;
  @override
  List<PostModel> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostState.postLoaded(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostLoaded &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostLoadedCopyWith<_$PostLoaded> get copyWith =>
      __$$PostLoadedCopyWithImpl<_$PostLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<PostModel> posts) postLoaded,
    required TResult Function(PostModel post) loadPostDetail,
    required TResult Function(List<CommentModel> comments) commentsLoaded,
    required TResult Function(String? error) loadError,
  }) {
    return postLoaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<PostModel> posts)? postLoaded,
    TResult? Function(PostModel post)? loadPostDetail,
    TResult? Function(List<CommentModel> comments)? commentsLoaded,
    TResult? Function(String? error)? loadError,
  }) {
    return postLoaded?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<PostModel> posts)? postLoaded,
    TResult Function(PostModel post)? loadPostDetail,
    TResult Function(List<CommentModel> comments)? commentsLoaded,
    TResult Function(String? error)? loadError,
    required TResult orElse(),
  }) {
    if (postLoaded != null) {
      return postLoaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(PostLoaded value) postLoaded,
    required TResult Function(PostDetailLoaded value) loadPostDetail,
    required TResult Function(PostCommentLoaded value) commentsLoaded,
    required TResult Function(PostLoadError value) loadError,
  }) {
    return postLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(PostLoaded value)? postLoaded,
    TResult? Function(PostDetailLoaded value)? loadPostDetail,
    TResult? Function(PostCommentLoaded value)? commentsLoaded,
    TResult? Function(PostLoadError value)? loadError,
  }) {
    return postLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(PostLoaded value)? postLoaded,
    TResult Function(PostDetailLoaded value)? loadPostDetail,
    TResult Function(PostCommentLoaded value)? commentsLoaded,
    TResult Function(PostLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (postLoaded != null) {
      return postLoaded(this);
    }
    return orElse();
  }
}

abstract class PostLoaded implements PostState {
  const factory PostLoaded(final List<PostModel> posts) = _$PostLoaded;

  List<PostModel> get posts;
  @JsonKey(ignore: true)
  _$$PostLoadedCopyWith<_$PostLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostDetailLoadedCopyWith<$Res> {
  factory _$$PostDetailLoadedCopyWith(
          _$PostDetailLoaded value, $Res Function(_$PostDetailLoaded) then) =
      __$$PostDetailLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({PostModel post});

  $PostModelCopyWith<$Res> get post;
}

/// @nodoc
class __$$PostDetailLoadedCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostDetailLoaded>
    implements _$$PostDetailLoadedCopyWith<$Res> {
  __$$PostDetailLoadedCopyWithImpl(
      _$PostDetailLoaded _value, $Res Function(_$PostDetailLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
  }) {
    return _then(_$PostDetailLoaded(
      null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostModelCopyWith<$Res> get post {
    return $PostModelCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$PostDetailLoaded implements PostDetailLoaded {
  const _$PostDetailLoaded(this.post);

  @override
  final PostModel post;

  @override
  String toString() {
    return 'PostState.loadPostDetail(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDetailLoaded &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDetailLoadedCopyWith<_$PostDetailLoaded> get copyWith =>
      __$$PostDetailLoadedCopyWithImpl<_$PostDetailLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<PostModel> posts) postLoaded,
    required TResult Function(PostModel post) loadPostDetail,
    required TResult Function(List<CommentModel> comments) commentsLoaded,
    required TResult Function(String? error) loadError,
  }) {
    return loadPostDetail(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<PostModel> posts)? postLoaded,
    TResult? Function(PostModel post)? loadPostDetail,
    TResult? Function(List<CommentModel> comments)? commentsLoaded,
    TResult? Function(String? error)? loadError,
  }) {
    return loadPostDetail?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<PostModel> posts)? postLoaded,
    TResult Function(PostModel post)? loadPostDetail,
    TResult Function(List<CommentModel> comments)? commentsLoaded,
    TResult Function(String? error)? loadError,
    required TResult orElse(),
  }) {
    if (loadPostDetail != null) {
      return loadPostDetail(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(PostLoaded value) postLoaded,
    required TResult Function(PostDetailLoaded value) loadPostDetail,
    required TResult Function(PostCommentLoaded value) commentsLoaded,
    required TResult Function(PostLoadError value) loadError,
  }) {
    return loadPostDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(PostLoaded value)? postLoaded,
    TResult? Function(PostDetailLoaded value)? loadPostDetail,
    TResult? Function(PostCommentLoaded value)? commentsLoaded,
    TResult? Function(PostLoadError value)? loadError,
  }) {
    return loadPostDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(PostLoaded value)? postLoaded,
    TResult Function(PostDetailLoaded value)? loadPostDetail,
    TResult Function(PostCommentLoaded value)? commentsLoaded,
    TResult Function(PostLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loadPostDetail != null) {
      return loadPostDetail(this);
    }
    return orElse();
  }
}

abstract class PostDetailLoaded implements PostState {
  const factory PostDetailLoaded(final PostModel post) = _$PostDetailLoaded;

  PostModel get post;
  @JsonKey(ignore: true)
  _$$PostDetailLoadedCopyWith<_$PostDetailLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostCommentLoadedCopyWith<$Res> {
  factory _$$PostCommentLoadedCopyWith(
          _$PostCommentLoaded value, $Res Function(_$PostCommentLoaded) then) =
      __$$PostCommentLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommentModel> comments});
}

/// @nodoc
class __$$PostCommentLoadedCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostCommentLoaded>
    implements _$$PostCommentLoadedCopyWith<$Res> {
  __$$PostCommentLoadedCopyWithImpl(
      _$PostCommentLoaded _value, $Res Function(_$PostCommentLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$PostCommentLoaded(
      null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
    ));
  }
}

/// @nodoc

class _$PostCommentLoaded implements PostCommentLoaded {
  const _$PostCommentLoaded(final List<CommentModel> comments)
      : _comments = comments;

  final List<CommentModel> _comments;
  @override
  List<CommentModel> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'PostState.commentsLoaded(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCommentLoaded &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCommentLoadedCopyWith<_$PostCommentLoaded> get copyWith =>
      __$$PostCommentLoadedCopyWithImpl<_$PostCommentLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<PostModel> posts) postLoaded,
    required TResult Function(PostModel post) loadPostDetail,
    required TResult Function(List<CommentModel> comments) commentsLoaded,
    required TResult Function(String? error) loadError,
  }) {
    return commentsLoaded(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<PostModel> posts)? postLoaded,
    TResult? Function(PostModel post)? loadPostDetail,
    TResult? Function(List<CommentModel> comments)? commentsLoaded,
    TResult? Function(String? error)? loadError,
  }) {
    return commentsLoaded?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<PostModel> posts)? postLoaded,
    TResult Function(PostModel post)? loadPostDetail,
    TResult Function(List<CommentModel> comments)? commentsLoaded,
    TResult Function(String? error)? loadError,
    required TResult orElse(),
  }) {
    if (commentsLoaded != null) {
      return commentsLoaded(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(PostLoaded value) postLoaded,
    required TResult Function(PostDetailLoaded value) loadPostDetail,
    required TResult Function(PostCommentLoaded value) commentsLoaded,
    required TResult Function(PostLoadError value) loadError,
  }) {
    return commentsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(PostLoaded value)? postLoaded,
    TResult? Function(PostDetailLoaded value)? loadPostDetail,
    TResult? Function(PostCommentLoaded value)? commentsLoaded,
    TResult? Function(PostLoadError value)? loadError,
  }) {
    return commentsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(PostLoaded value)? postLoaded,
    TResult Function(PostDetailLoaded value)? loadPostDetail,
    TResult Function(PostCommentLoaded value)? commentsLoaded,
    TResult Function(PostLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (commentsLoaded != null) {
      return commentsLoaded(this);
    }
    return orElse();
  }
}

abstract class PostCommentLoaded implements PostState {
  const factory PostCommentLoaded(final List<CommentModel> comments) =
      _$PostCommentLoaded;

  List<CommentModel> get comments;
  @JsonKey(ignore: true)
  _$$PostCommentLoadedCopyWith<_$PostCommentLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostLoadErrorCopyWith<$Res> {
  factory _$$PostLoadErrorCopyWith(
          _$PostLoadError value, $Res Function(_$PostLoadError) then) =
      __$$PostLoadErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$PostLoadErrorCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostLoadError>
    implements _$$PostLoadErrorCopyWith<$Res> {
  __$$PostLoadErrorCopyWithImpl(
      _$PostLoadError _value, $Res Function(_$PostLoadError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PostLoadError(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PostLoadError implements PostLoadError {
  const _$PostLoadError(this.error);

  @override
  final String? error;

  @override
  String toString() {
    return 'PostState.loadError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostLoadError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostLoadErrorCopyWith<_$PostLoadError> get copyWith =>
      __$$PostLoadErrorCopyWithImpl<_$PostLoadError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<PostModel> posts) postLoaded,
    required TResult Function(PostModel post) loadPostDetail,
    required TResult Function(List<CommentModel> comments) commentsLoaded,
    required TResult Function(String? error) loadError,
  }) {
    return loadError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<PostModel> posts)? postLoaded,
    TResult? Function(PostModel post)? loadPostDetail,
    TResult? Function(List<CommentModel> comments)? commentsLoaded,
    TResult? Function(String? error)? loadError,
  }) {
    return loadError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<PostModel> posts)? postLoaded,
    TResult Function(PostModel post)? loadPostDetail,
    TResult Function(List<CommentModel> comments)? commentsLoaded,
    TResult Function(String? error)? loadError,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(PostLoaded value) postLoaded,
    required TResult Function(PostDetailLoaded value) loadPostDetail,
    required TResult Function(PostCommentLoaded value) commentsLoaded,
    required TResult Function(PostLoadError value) loadError,
  }) {
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(PostLoaded value)? postLoaded,
    TResult? Function(PostDetailLoaded value)? loadPostDetail,
    TResult? Function(PostCommentLoaded value)? commentsLoaded,
    TResult? Function(PostLoadError value)? loadError,
  }) {
    return loadError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(PostLoaded value)? postLoaded,
    TResult Function(PostDetailLoaded value)? loadPostDetail,
    TResult Function(PostCommentLoaded value)? commentsLoaded,
    TResult Function(PostLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class PostLoadError implements PostState {
  const factory PostLoadError(final String? error) = _$PostLoadError;

  String? get error;
  @JsonKey(ignore: true)
  _$$PostLoadErrorCopyWith<_$PostLoadError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function(int? postId) loadComments,
    required TResult Function(int? postId) loadPostDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function(int? postId)? loadComments,
    TResult? Function(int? postId)? loadPostDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function(int? postId)? loadComments,
    TResult Function(int? postId)? loadPostDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPost value) loadPosts,
    required TResult Function(LoadComments value) loadComments,
    required TResult Function(LoadPostDetail value) loadPostDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadPost value)? loadPosts,
    TResult? Function(LoadComments value)? loadComments,
    TResult? Function(LoadPostDetail value)? loadPostDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPost value)? loadPosts,
    TResult Function(LoadComments value)? loadComments,
    TResult Function(LoadPostDetail value)? loadPostDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res, PostEvent>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res, $Val extends PostEvent>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadPostCopyWith<$Res> {
  factory _$$LoadPostCopyWith(
          _$LoadPost value, $Res Function(_$LoadPost) then) =
      __$$LoadPostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPostCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$LoadPost>
    implements _$$LoadPostCopyWith<$Res> {
  __$$LoadPostCopyWithImpl(_$LoadPost _value, $Res Function(_$LoadPost) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadPost implements LoadPost {
  const _$LoadPost();

  @override
  String toString() {
    return 'PostEvent.loadPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadPost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function(int? postId) loadComments,
    required TResult Function(int? postId) loadPostDetail,
  }) {
    return loadPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function(int? postId)? loadComments,
    TResult? Function(int? postId)? loadPostDetail,
  }) {
    return loadPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function(int? postId)? loadComments,
    TResult Function(int? postId)? loadPostDetail,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPost value) loadPosts,
    required TResult Function(LoadComments value) loadComments,
    required TResult Function(LoadPostDetail value) loadPostDetail,
  }) {
    return loadPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadPost value)? loadPosts,
    TResult? Function(LoadComments value)? loadComments,
    TResult? Function(LoadPostDetail value)? loadPostDetail,
  }) {
    return loadPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPost value)? loadPosts,
    TResult Function(LoadComments value)? loadComments,
    TResult Function(LoadPostDetail value)? loadPostDetail,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts(this);
    }
    return orElse();
  }
}

abstract class LoadPost implements PostEvent {
  const factory LoadPost() = _$LoadPost;
}

/// @nodoc
abstract class _$$LoadCommentsCopyWith<$Res> {
  factory _$$LoadCommentsCopyWith(
          _$LoadComments value, $Res Function(_$LoadComments) then) =
      __$$LoadCommentsCopyWithImpl<$Res>;
  @useResult
  $Res call({int? postId});
}

/// @nodoc
class __$$LoadCommentsCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$LoadComments>
    implements _$$LoadCommentsCopyWith<$Res> {
  __$$LoadCommentsCopyWithImpl(
      _$LoadComments _value, $Res Function(_$LoadComments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_$LoadComments(
      freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LoadComments implements LoadComments {
  const _$LoadComments(this.postId);

  @override
  final int? postId;

  @override
  String toString() {
    return 'PostEvent.loadComments(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadComments &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadCommentsCopyWith<_$LoadComments> get copyWith =>
      __$$LoadCommentsCopyWithImpl<_$LoadComments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function(int? postId) loadComments,
    required TResult Function(int? postId) loadPostDetail,
  }) {
    return loadComments(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function(int? postId)? loadComments,
    TResult? Function(int? postId)? loadPostDetail,
  }) {
    return loadComments?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function(int? postId)? loadComments,
    TResult Function(int? postId)? loadPostDetail,
    required TResult orElse(),
  }) {
    if (loadComments != null) {
      return loadComments(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPost value) loadPosts,
    required TResult Function(LoadComments value) loadComments,
    required TResult Function(LoadPostDetail value) loadPostDetail,
  }) {
    return loadComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadPost value)? loadPosts,
    TResult? Function(LoadComments value)? loadComments,
    TResult? Function(LoadPostDetail value)? loadPostDetail,
  }) {
    return loadComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPost value)? loadPosts,
    TResult Function(LoadComments value)? loadComments,
    TResult Function(LoadPostDetail value)? loadPostDetail,
    required TResult orElse(),
  }) {
    if (loadComments != null) {
      return loadComments(this);
    }
    return orElse();
  }
}

abstract class LoadComments implements PostEvent {
  const factory LoadComments(final int? postId) = _$LoadComments;

  int? get postId;
  @JsonKey(ignore: true)
  _$$LoadCommentsCopyWith<_$LoadComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadPostDetailCopyWith<$Res> {
  factory _$$LoadPostDetailCopyWith(
          _$LoadPostDetail value, $Res Function(_$LoadPostDetail) then) =
      __$$LoadPostDetailCopyWithImpl<$Res>;
  @useResult
  $Res call({int? postId});
}

/// @nodoc
class __$$LoadPostDetailCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$LoadPostDetail>
    implements _$$LoadPostDetailCopyWith<$Res> {
  __$$LoadPostDetailCopyWithImpl(
      _$LoadPostDetail _value, $Res Function(_$LoadPostDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_$LoadPostDetail(
      freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LoadPostDetail implements LoadPostDetail {
  const _$LoadPostDetail(this.postId);

  @override
  final int? postId;

  @override
  String toString() {
    return 'PostEvent.loadPostDetail(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPostDetail &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPostDetailCopyWith<_$LoadPostDetail> get copyWith =>
      __$$LoadPostDetailCopyWithImpl<_$LoadPostDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPosts,
    required TResult Function(int? postId) loadComments,
    required TResult Function(int? postId) loadPostDetail,
  }) {
    return loadPostDetail(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPosts,
    TResult? Function(int? postId)? loadComments,
    TResult? Function(int? postId)? loadPostDetail,
  }) {
    return loadPostDetail?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPosts,
    TResult Function(int? postId)? loadComments,
    TResult Function(int? postId)? loadPostDetail,
    required TResult orElse(),
  }) {
    if (loadPostDetail != null) {
      return loadPostDetail(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPost value) loadPosts,
    required TResult Function(LoadComments value) loadComments,
    required TResult Function(LoadPostDetail value) loadPostDetail,
  }) {
    return loadPostDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadPost value)? loadPosts,
    TResult? Function(LoadComments value)? loadComments,
    TResult? Function(LoadPostDetail value)? loadPostDetail,
  }) {
    return loadPostDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPost value)? loadPosts,
    TResult Function(LoadComments value)? loadComments,
    TResult Function(LoadPostDetail value)? loadPostDetail,
    required TResult orElse(),
  }) {
    if (loadPostDetail != null) {
      return loadPostDetail(this);
    }
    return orElse();
  }
}

abstract class LoadPostDetail implements PostEvent {
  const factory LoadPostDetail(final int? postId) = _$LoadPostDetail;

  int? get postId;
  @JsonKey(ignore: true)
  _$$LoadPostDetailCopyWith<_$LoadPostDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
