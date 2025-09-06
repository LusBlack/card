import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/Lu.jpg'),
              ),

              Text(
                'Lezie',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Android Dev',
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              // ignore: avoid_unnecessary_containers

              //Call info
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(
                          width: 10
                      ),
                      Text(
                        '+234 123456789',
                        style: TextStyle(
                          fontFamily: 'SourceCodePro',
                          color: Colors.teal[900],
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              //Email info
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(
                        width: 10
                    ),
                    Text(
                      'ligmaballs@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        color: Colors.teal[900],
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
