import 'dart:html';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        children: List.generate(21, (index) {
          return Image.network(
              "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/258853091_3135215853430144_3880236447345183366_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=0debeb&_nc_ohc=yXUBFptY18MAX9MaTAx&_nc_oc=AQncRucpW2FKPnNv8EMdZ-6_UCFXj4RK6pRq9W6hY6NSgVt-l9IyRnQ6V9UTxaU_Z08&_nc_ht=scontent.fdac19-1.fna&oh=00_AT9kobnCN3T179tCTZHpa3noyhamsPxmF8Kk6wnqC5jQ-w&oe=625A9631");
        }),
      ),
    );
  }
}
