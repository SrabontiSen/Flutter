import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class FoodHome extends StatelessWidget {
  const FoodHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(
          Icons.arrow_back,
        ),
        title: Text("Best Buy"),
        actions: [
          Icon(Icons.more_vert_rounded),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Dark Fantasy ",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "\$4.54",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Text(
              "Select type",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ActionChip(
                    label: Text(
                      "Extra Soft",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                    onPressed: () {}),
                SizedBox(
                  width: 10,
                ),
                ActionChip(
                    label: Text(
                      " Soft",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                    onPressed: () {}),
                SizedBox(
                  width: 10,
                ),
                ActionChip(
                    label: Text(
                      "Medium",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                    onPressed: () {}),
                SizedBox(
                  width: 10,
                ),
                ActionChip(
                    label: Text(
                      "Hard",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                    onPressed: () {}),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: RaisedButton(
                onPressed: () {},
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 160,
                    right: 160,
                    top: 11,
                    bottom: 11,
                  ),
                  child: Text(
                    "Add To Cart",
                    style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 2,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
