import 'package:flutter/material.dart';

class NavigationDemo extends StatefulWidget {
  const NavigationDemo({Key? key}) : super(key: key);

  @override
  State<NavigationDemo> createState() => _NavigationDemoState();
}

class _NavigationDemoState extends State<NavigationDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image(
              fit: BoxFit.contain,
              height: double.infinity,
              width: double.infinity,
              image: AssetImage(
                "images/c1.jpeg",
              ),
            ),
            Positioned(
              top: 320,
              bottom: 50,
              left: 60,
              right: 50,
              child: Text(
                "Cake Shop",
                style: TextStyle(
                  fontFamily: "hotpizza",
                  fontSize: 50,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
      ),

      // child: Center(

      //   child: Text(
      //     "Welcome to \n The Cake Shop",
      //     style: TextStyle(
      //       fontSize: 25,
      //       // fontWeight: FontWeight.bold,
      //       fontFamily: "hotpizza",
      //     ),
      //   ),
      // ),
    );
  }
}
