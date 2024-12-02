import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              //margin: EdgeInsets.fromLTRB(100.0, 200.0, 10.0, 200.0),
              // padding: EdgeInsets.only(left: 50.0),
              height: 100.0,
              width: 100.0,
              color: Colors.white,
              child: Text('Container 1'),
            ),
            SizedBox(height: 20.0,),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.yellow,
              child: Text('Container 3'),
            ),
            SizedBox(height: 20.0,),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.green,
              child: Text('Container 4'),
            ),
            SizedBox(height: 20.0,),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
          ],
        )),
      ),
    );
  }
}
