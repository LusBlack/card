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
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(10.0),
                color: Colors.blue,
                child: Text('Container 2')
              ),
              Container(
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
appBar: AppBar(
          title: Center(
            child: Text(
              'Iron Within, Iron Without',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.black,
        ),
 */
