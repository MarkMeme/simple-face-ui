import 'package:flutter/material.dart';

class PostDetails extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [

            Container(
              margin: const EdgeInsets.all(10),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 30,
                child: IconButton(
                  onPressed: () {},
                  padding: const EdgeInsets.all(0),
                  icon: const Icon(
                    Icons.person,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Column(
              children: [
                const Text("Owner",style: TextStyle(fontWeight: FontWeight.bold),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text("3h "),
                    Image.asset("assets/images/globe-icon.jpg",width: 10),
                  ],
                ),
              ],
            )
          ],
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal:20),
          child: Text("My post", style: TextStyle(fontSize: 30,),textAlign: TextAlign.center,),
        ),
        Container(margin: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Row(
                  children: [const Padding(
                    padding: EdgeInsets.symmetric(horizontal:8.0),
                    child: Text("100"),
                  ),
                    Image.asset("assets/images/like.jpg",width: 30),
                  ]


              ),
              const Text("100 comments")
            ],),
        ),
        const Divider(
          thickness: 1,
          color: Colors.grey,
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Image.asset("assets/images/singleLike.jpg",width: 20,),
                ),
                const Text("Like")
              ],),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Image.asset("assets/images/comment.jpg",width: 20,),
                ),
                const Text("Comment")
              ],),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Image.asset("assets/images/share.png",width: 20,),
                ),
                const Text("share")
              ],),
            ],

          ),
        ),
        const Divider(
          thickness: 1,
          color: Colors.grey,
        )
      ],
    )
    ;
  }
}
