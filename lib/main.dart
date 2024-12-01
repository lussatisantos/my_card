import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(100.0, 200.0, 10.0, 200.0),
            padding: EdgeInsets.only(left: 50.0),
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            child: Text('Hello World!'),
          ),
        ),
      ),
    );
  }
}
