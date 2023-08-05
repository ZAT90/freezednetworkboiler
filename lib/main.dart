import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezednetworkboiler/services/blocObserver.dart';
import 'package:freezednetworkboiler/services/utils/constants.dart';
import 'package:freezednetworkboiler/services/utils/routes.dart';
import 'package:freezednetworkboiler/ui/screens/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: Constants.home,
      onGenerateRoute: RouteNavigator.generatedRoutes,
    );
  }
}
