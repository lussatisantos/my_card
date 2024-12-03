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
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('imgs/profile.png'),
                radius: 50.0,
              ),
              Text(
                'Lussati Santos',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'ADMINISTRACTIVE | SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.deepOrange.shade100,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+244 947 468 177',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.deepOrange,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 25.0,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'lussatisantos10@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.deepOrange,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}