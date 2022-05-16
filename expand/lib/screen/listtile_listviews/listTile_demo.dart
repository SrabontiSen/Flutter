import 'package:flutter/material.dart';
import 'package:expand/screen/expand_demo.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Tile"),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
        leading: Icon(Icons.menu),
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              tileColor: Colors.lightBlue,
              leading: Icon(Icons.person),
              title: Text("Dr.Nirmal Sen"),
              subtitle: Text("01916- 771508"),
              trailing: Icon(Icons.edit),
            ),
            Divider(),
            ListTile(
              tileColor: Colors.lightBlue,
              leading: Icon(Icons.person),
              title: Text("Dr.Nirmal Sen"),
              subtitle: Text("01916- 771508"),
              trailing: Icon(Icons.edit),
            ),
            Divider(),
            ListTile(
              tileColor: Colors.lightBlue,
              leading: Icon(Icons.person),
              title: Text("Dr.Nirmal Sen"),
              subtitle: Text("01916- 771508"),
              trailing: Icon(Icons.edit),
            ),
            Divider(),
            ListTile(
              tileColor: Colors.lightBlue,
              leading: Icon(Icons.person),
              title: Text("Dr.Nirmal Sen"),
              subtitle: Text("01916- 771508"),
              trailing: Icon(Icons.edit),
            ),
            Divider(),
            ListTile(
              tileColor: Colors.lightBlue,
              leading: Icon(Icons.person),
              title: Text("Dr.Nirmal Sen"),
              subtitle: Text("01916- 771508"),
              trailing: Icon(Icons.edit),
            ),
          ],
        ),
      ),
    );
  }
}
