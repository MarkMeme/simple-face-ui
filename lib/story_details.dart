import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoryDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 7, vertical: 5),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Stack(
                  children: [
                    Image.asset("assets/images/facebookStory.jpg"),
                    ElevatedButton(
                        onPressed: () {},
                        style: const ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.blue),
                            shape: MaterialStatePropertyAll(CircleBorder())),
                        child: const Icon(
                          Icons.add,
                        )),
                  ],
                ))));
  }
}
