import 'package:flutter/material.dart';
import 'package:freezednetworkboiler/model/comment/comment_model.dart';

class CommentsScreen extends StatelessWidget {
  final List<CommentModel>? commentList;
  const CommentsScreen({Key? key, required this.commentList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('comment details'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: ListView.builder(
            itemBuilder: (context, position) {
              return Card(
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      side: const BorderSide(color: Colors.greenAccent)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          commentList![position].email!,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(commentList![position].body!)
                      ],
                    ),
                  ));
            },
            itemCount: commentList?.length),
      ),
    );
  }
}
