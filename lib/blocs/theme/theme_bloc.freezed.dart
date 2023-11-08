// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLightTheme,
    required TResult Function() loadDarkTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLightTheme,
    TResult? Function()? loadDarkTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLightTheme,
    TResult Function()? loadDarkTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLightTheme value) loadLightTheme,
    required TResult Function(LoadDarkTheme value) loadDarkTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLightTheme value)? loadLightTheme,
    TResult? Function(LoadDarkTheme value)? loadDarkTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLightTheme value)? loadLightTheme,
    TResult Function(LoadDarkTheme value)? loadDarkTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res, ThemeEvent>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res, $Val extends ThemeEvent>
    implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadLightThemeCopyWith<$Res> {
  factory _$$LoadLightThemeCopyWith(
          _$LoadLightTheme value, $Res Function(_$LoadLightTheme) then) =
      __$$LoadLightThemeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadLightThemeCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$LoadLightTheme>
    implements _$$LoadLightThemeCopyWith<$Res> {
  __$$LoadLightThemeCopyWithImpl(
      _$LoadLightTheme _value, $Res Function(_$LoadLightTheme) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadLightTheme implements LoadLightTheme {
  const _$LoadLightTheme();

  @override
  String toString() {
    return 'ThemeEvent.loadLightTheme()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadLightTheme);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLightTheme,
    required TResult Function() loadDarkTheme,
  }) {
    return loadLightTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLightTheme,
    TResult? Function()? loadDarkTheme,
  }) {
    return loadLightTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLightTheme,
    TResult Function()? loadDarkTheme,
    required TResult orElse(),
  }) {
    if (loadLightTheme != null) {
      return loadLightTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLightTheme value) loadLightTheme,
    required TResult Function(LoadDarkTheme value) loadDarkTheme,
  }) {
    return loadLightTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLightTheme value)? loadLightTheme,
    TResult? Function(LoadDarkTheme value)? loadDarkTheme,
  }) {
    return loadLightTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLightTheme value)? loadLightTheme,
    TResult Function(LoadDarkTheme value)? loadDarkTheme,
    required TResult orElse(),
  }) {
    if (loadLightTheme != null) {
      return loadLightTheme(this);
    }
    return orElse();
  }
}

abstract class LoadLightTheme implements ThemeEvent {
  const factory LoadLightTheme() = _$LoadLightTheme;
}

/// @nodoc
abstract class _$$LoadDarkThemeCopyWith<$Res> {
  factory _$$LoadDarkThemeCopyWith(
          _$LoadDarkTheme value, $Res Function(_$LoadDarkTheme) then) =
      __$$LoadDarkThemeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadDarkThemeCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$LoadDarkTheme>
    implements _$$LoadDarkThemeCopyWith<$Res> {
  __$$LoadDarkThemeCopyWithImpl(
      _$LoadDarkTheme _value, $Res Function(_$LoadDarkTheme) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadDarkTheme implements LoadDarkTheme {
  const _$LoadDarkTheme();

  @override
  String toString() {
    return 'ThemeEvent.loadDarkTheme()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadDarkTheme);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadLightTheme,
    required TResult Function() loadDarkTheme,
  }) {
    return loadDarkTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadLightTheme,
    TResult? Function()? loadDarkTheme,
  }) {
    return loadDarkTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadLightTheme,
    TResult Function()? loadDarkTheme,
    required TResult orElse(),
  }) {
    if (loadDarkTheme != null) {
      return loadDarkTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadLightTheme value) loadLightTheme,
    required TResult Function(LoadDarkTheme value) loadDarkTheme,
  }) {
    return loadDarkTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadLightTheme value)? loadLightTheme,
    TResult? Function(LoadDarkTheme value)? loadDarkTheme,
  }) {
    return loadDarkTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadLightTheme value)? loadLightTheme,
    TResult Function(LoadDarkTheme value)? loadDarkTheme,
    required TResult orElse(),
  }) {
    if (loadDarkTheme != null) {
      return loadDarkTheme(this);
    }
    return orElse();
  }
}

abstract class LoadDarkTheme implements ThemeEvent {
  const factory LoadDarkTheme() = _$LoadDarkTheme;
}
