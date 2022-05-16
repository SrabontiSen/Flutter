import 'package:flutter/material.dart';

class CheckBoxDemo extends StatefulWidget {
  const CheckBoxDemo({Key? key}) : super(key: key);

  @override
  State<CheckBoxDemo> createState() => _CheckBoxDemoState();
}

class _CheckBoxDemoState extends State<CheckBoxDemo> {
  bool firstValue = false;
  bool secondValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text('Homework ?'),
            Checkbox(
                value: this.firstValue,
                onChanged: (value) {
                  setState(() {
                    this.firstValue = value!;
                    print(firstValue);
                  });
                }),
            CheckboxListTile(
                checkColor: Colors.green,
                tileColor: Colors.lime,
                title: Text('Assignment  ?'),
                subtitle: Text('Done?'),
                value: this.secondValue,
                onChanged: (val) {
                  setState(() {
                    this.secondValue = val!;
                  });
                })
          ],
        ),
      ),
    );
  }
}
