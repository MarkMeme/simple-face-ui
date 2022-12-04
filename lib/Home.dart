import 'package:flutter/material.dart';
import 'package:taskoneflutter/post_details.dart';
import 'package:taskoneflutter/story_details.dart';

class Home extends StatelessWidget {
  static const String routename = 'home';

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Home"),
        backgroundColor: const Color(0xFF3b5998),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  StoryDetails(),
                  StoryDetails(),
                  StoryDetails(),
                  StoryDetails(),
                  StoryDetails(),
                ],
              ),
              PostDetails(),
              PostDetails(),
              PostDetails(),
            ],
          ),
        ],
      ),
    );
  }
}
