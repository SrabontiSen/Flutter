import 'package:flutter/material.dart';
import 'package:practice/model.dart';
import 'package:practice/page2.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text(
          "Page 1",
          style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Page2();
          }));
        },
        child: Icon(
          Icons.keyboard_arrow_right,
          color: Colors.white,
        ),
      ),
    );
  }
}
