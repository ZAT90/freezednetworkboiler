import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezednetworkboiler/constants/uiConstants.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'theme_event.dart';
part 'theme_bloc.freezed.dart';

class ThemeBloc extends HydratedBloc<ThemeEvent, ThemeData> {
  ThemeBloc() : super(ThemeData.light()) {
    on<ThemeEvent>((event, emit) => event.when(
        loadLightTheme: () => emit(UiConstants.lightTheme),
        loadDarkTheme: () => emit(UiConstants.darkTheme)));
  }

  @override
  ThemeData? fromJson(Map<String, dynamic> json) {
    // TODO: implement fromJson
    try {
      if (json['light'] as bool) return UiConstants.lightTheme;
      return UiConstants.darkTheme;
    } catch (_) {
      return null;
    }
    // throw UnimplementedError();
  }

  @override
  Map<String, dynamic>? toJson(ThemeData state) {
    try {
      return {'light': state == UiConstants.lightTheme};
    } catch (_) {
      return null;
    }
    // TODO: implement toJson
    // throw UnimplementedError();
  }
}
