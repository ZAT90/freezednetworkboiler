import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezednetworkboiler/blocs/post/post_bloc.dart';
import 'package:freezednetworkboiler/blocs/theme/theme_bloc.dart';
import 'package:freezednetworkboiler/constants/navConstants.dart';
import 'package:freezednetworkboiler/model/post/post_model.dart';

class Home extends StatefulWidget {
  const Home({super.key, this.title});
  final String? title;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final postBloc = BlocProvider.of<PostBloc>(context);
    final themeBloc = BlocProvider.of<ThemeBloc>(context);
    //  print('theme data in home: ${widget.appTheme == ThemeData.light()}');
    return Scaffold(
      appBar: AppBar(
        title: const Text('home'),
      ),
      body: BlocConsumer<PostBloc, PostState>(
        //listenWhen: (previous, current) => state is PosS,
        listener: (context, state) => state.whenOrNull(
          loadError: (error) =>
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(
              error!,
              style: const TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.red,
          )),
          commentsLoaded: (comments) => Navigator.pushNamed(
              context, NavConstants.comment,
              arguments: comments),
        ),
        builder: (context, state) {
          return BlocBuilder<PostBloc, PostState>(
            builder: (context, state) {
              return Container(
                margin: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    themeToggler(themeBloc),
                    loadPostView(state, postBloc),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }

  BlocBuilder<ThemeBloc, ThemeData> themeToggler(ThemeBloc themeBloc) {
    return BlocBuilder<ThemeBloc, ThemeData>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Change Theme'),
            Switch(
                value: state == ThemeData.dark(),
                onChanged: (val) => val
                    ? themeBloc.add(const ThemeEvent.loadDarkTheme())
                    : themeBloc.add(const ThemeEvent.loadLightTheme())),
          ],
        );
      },
    );
  }

  Container loadPostView(PostState state, PostBloc postBloc) {
    return Container(
      child: state.whenOrNull(
        initial: () => const Text('loading'),
        loadError: (error) => const Text('No item available'),
        postLoaded: (posts) => posts.isEmpty
            ? const Text('No item available')
            : Expanded(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: posts.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: ListTile(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                              side: const BorderSide(color: Colors.black)),
                          onTap: () => postBloc
                              .add(PostEvent.loadComments(posts[index].id)),
                          title: Text(
                            posts[index].title!,
                            maxLines: 2,
                          )),
                    );
                  },
                ),
              ),
      ),
    );
  }
}
