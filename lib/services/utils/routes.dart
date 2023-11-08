import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezednetworkboiler/blocs/post/post_bloc.dart';
import 'package:freezednetworkboiler/constants/navConstants.dart';
import 'package:freezednetworkboiler/model/comment/comment_model.dart';
import 'package:freezednetworkboiler/ui/screens/comment.dart';
import 'package:freezednetworkboiler/ui/screens/home.dart';

class RouteNavigator {
  static Route generatedRoutes(RouteSettings settings) {
    switch (settings.name) {
      case NavConstants.home:
        return MaterialPageRoute<Home>(
            builder: ((context) => BlocProvider(
                  create: (context) =>
                      PostBloc()..add(const PostEvent.loadPosts()),
                  child: const Home(),
                )));
      case NavConstants.comment:
        return MaterialPageRoute<CommentsScreen>(
            builder: ((context) => CommentsScreen(
                  commentList: settings.arguments as List<CommentModel>,
                )));
      default:
        return MaterialPageRoute<Home>(builder: ((context) => Container()));
    }
  }
}
