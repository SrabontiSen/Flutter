import 'package:flutter/material.dart';
import 'package:day18/Screen/images_demo.dart';

class AddPost extends StatefulWidget {
  AddPost({Key? key, this.img, this.name}) : super(key: key);

  String? name;
  String? img;
  @override
  State<AddPost> createState() => _AddPostState();
}

class _AddPostState extends State<AddPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
        children: List.generate(20, (index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/222954054_3045054479112949_2687700753159133649_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_ohc=xnXnEqX04FcAX-c_2gT&tn=FjipXkkhFZi0bt-Y&_nc_ht=scontent.fdac19-1.fna&oh=00_AT-egEd4Rsob4dz98WptB-L99cszIH87mZzX6e4KJ0N3wg&oe=625B297B"),
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          );
        }),
      ),
    );
  }
}
