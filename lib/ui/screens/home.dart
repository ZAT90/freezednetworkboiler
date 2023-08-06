import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezednetworkboiler/blocs/post/post_bloc.dart';
import 'package:freezednetworkboiler/model/post/post_model.dart';

class Home extends StatefulWidget {
  const Home({super.key, this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String? title;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<PostModel> postList = [];

  @override
  Widget build(BuildContext context) {
    final postBloc = BlocProvider.of<PostBloc>(context);

    return BlocListener<PostBloc, PostState>(
      listener: (context, state) {
        if (state is PostLoaded) {
          postList = state.posts;
        }else if(state is PostDetailLoaded){
          print('PostDetailLoaded : ${state.post}');
        }
      },
      child: BlocBuilder<PostBloc, PostState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('home'),
            ),
            body: Center(
                child: ListView.builder(
                    itemCount: postList.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                          onTap: () => postBloc.add(
                              PostEvent.loadPostDetail(postList[index].id)),
                          title: Text(
                            postList[index].title!,
                            maxLines: 2,
                          ));
                    })),
          );
        },
      ),
    );
  }
}
