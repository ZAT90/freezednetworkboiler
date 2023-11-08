import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:freezednetworkboiler/blocs/theme/theme_bloc.dart';
import 'package:freezednetworkboiler/constants/navConstants.dart';
import 'package:freezednetworkboiler/services/blocObserver.dart';
import 'package:freezednetworkboiler/services/utils/routes.dart';
import 'package:freezednetworkboiler/ui/screens/home.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  HydratedBloc.storage = await HydratedStorage.build(
      storageDirectory: await getApplicationCacheDirectory());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ThemeBloc(),
      child: BlocBuilder<ThemeBloc, ThemeData>(
        builder: (BuildContext context, theme) {
          return MaterialApp(
            theme: theme,
            initialRoute: NavConstants.home,
            onGenerateRoute: RouteNavigator.generatedRoutes,
          );
        },
      ),
    );
  }
}
