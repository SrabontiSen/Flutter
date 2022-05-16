import 'package:flutter/material.dart';
import 'package:practice/page1.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is Page 2"),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context, MaterialPageRoute(builder: (context) {
            return Page1();
          }));
        },
        child: Icon(Icons.keyboard_arrow_left),
      ),
    );
  }
}
