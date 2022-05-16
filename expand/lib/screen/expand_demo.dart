import 'package:flutter/material.dart';

class ExpandDemo extends StatelessWidget {
  const ExpandDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.redAccent,
            ),
          ),
          Expanded(
            flex: 4,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.yellowAccent,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.orangeAccent,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          color: Colors.white24,
                        ),
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          color: Colors.redAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        flex: 5,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                color: Colors.lightGreenAccent,
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                color: Colors.deepPurpleAccent,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
