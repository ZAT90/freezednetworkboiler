import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezednetworkboiler/blocs/post/post_bloc.dart';
import 'package:freezednetworkboiler/services/utils/constants.dart';
import 'package:freezednetworkboiler/ui/screens/home.dart';

class RouteNavigator {
  static Route generatedRoutes(RouteSettings settings) {
    switch (settings.name) {
      case Constants.home:
        return MaterialPageRoute<Home>(
            builder: ((context) => BlocProvider(
                  create: (context) => PostBloc()..add(const LoadPost()),
                  child: const Home(),
                )));
      default:
        return MaterialPageRoute<Home>(
            builder: ((context) => Container()));
    }
  }
}
