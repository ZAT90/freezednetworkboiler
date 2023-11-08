import 'package:flutter/material.dart';

class UiConstants {
  BuildContext context;
  UiConstants(this.context);
  // screen height and width
  double get width => MediaQuery.of(context).size.width;
  double get height => MediaQuery.of(context).size.height;

  // theme data
  static ThemeData lightTheme = ThemeData.light(useMaterial3: true);
  static ThemeData darkTheme = ThemeData.dark();

  static InputDecoration textFieldWithoutIcons({
    String hintTextStr = "",
    Widget? prefix,
  }) {
    return InputDecoration(
      fillColor: Colors.white,
      isDense: true,
      filled: true,
      labelText: hintTextStr,
      labelStyle: const TextStyle(color: Colors.black54),
      contentPadding: const EdgeInsets.fromLTRB(15, 0, 15, 30),
      // hintStyle: const TextStyle(color: Colors.black54 ),
      floatingLabelBehavior: FloatingLabelBehavior.never,
      errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(13.0),
          borderSide: const BorderSide(color: Colors.red)),
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(13.0),
          borderSide: const BorderSide(color: Colors.black)),
      enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(13.0),
          borderSide: const BorderSide(color: Colors.grey)),
      // border:
    );
  }
}
