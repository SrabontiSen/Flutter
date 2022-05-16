import 'package:flutter/material.dart';

class PersonProfile extends StatelessWidget {
  const PersonProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: [
          
          Icon(
            Icons.calendar_today_outlined,
            color: Colors.black,
            
          )
        ],
      ),
    );
  }
}
