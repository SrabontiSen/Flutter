import 'package:day18/Screen/add_post.dart';
import 'package:day18/Screen/home.dart';
import 'package:day18/Screen/images_demo.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  Screen({Key? key, this.img, this.name}) : super(key: key);

  String? name;
  String? img;
 

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 18, 218, 201),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Srabonti Sen"),
              accountEmail: Text("srabonti@gmail.com"),
              currentAccountPicture: CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                    "https://media.istockphoto.com/photos/profile-of-a-female-doctor-picture-id1313720249?b=1&k=20&m=1313720249&s=170667a&w=0&h=Z13IkuY6kFGRX1dnsMsTbE6Mvsp9a85OCu-Slr9ECr8="),
              ),
            ),
            ListTile(
              title: Text("Home"),
              leading: Icon(
                Icons.home,
                color: Colors.black,
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              },
            ),
            ListTile(
              title: Text("Add Post"),
              leading: Icon(
                Icons.add,
                color: Colors.black,
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AddPost(img: myList[index].img,)));
              },
            ),
            ListTile(
              title: Text("Notification"),
              leading: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
            ),
            ListTile(
              title: Text("Dashboard"),
              leading: Icon(
                Icons.dashboard,
                color: Colors.black,
              ),
            ),
            ListTile(
              title: Text("Share"),
              leading: Icon(
                Icons.share,
                color: Colors.black,
              ),
            ),
            ListTile(
              title: Text("Setting"),
              leading: Icon(
                Icons.settings,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Row(
                children: [
                  ActionChip(
                    label: Text("Log In"),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  ActionChip(
                    label: Text("Sign UP"),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
