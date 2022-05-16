import 'package:flutter/material.dart';
import 'package:navbardemo/Screens/page1.dart';
import 'package:navbardemo/Screens/page2.dart';
import 'package:navbardemo/Screens/page3.dart';
import 'package:navbardemo/Screens/page4.dart';

class HomePageMain extends StatefulWidget {
  const HomePageMain({Key? key}) : super(key: key);

  @override
  State<HomePageMain> createState() => _HomePageMainState();
}

class _HomePageMainState extends State<HomePageMain> {
  int currentIndex = 0;
  List<Widget> Pages = [Page1(), Page2(), Page3(), Page4()];

  Widget build(BuildContext context) {
    return Scaffold(
      body: Pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lime,
        showSelectedLabels: true,
        elevation: 10,
        selectedFontSize: 15,
        selectedItemColor: Colors.black,
        selectedLabelStyle: TextStyle(color: Colors.pinkAccent),
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.lightGreenAccent,
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.yellow,
            icon: Icon(Icons.person),
            label: "Profile",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.brown,
            icon: Icon(Icons.call),
            label: "Call",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.deepPurple,
            icon: Icon(Icons.settings),
            label: "Setting",
          ),
        ],
      ),
    );
  }
}
