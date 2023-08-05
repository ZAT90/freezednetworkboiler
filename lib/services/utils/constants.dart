import 'package:flutter/material.dart';

class Constants {
  BuildContext context;
  Constants(this.context);
  // screen height and width
  double get width => MediaQuery.of(context).size.width;
  double get height => MediaQuery.of(context).size.height;

  static const String home = '/home';
}