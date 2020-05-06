import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Column & Row'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
                child: Text('Container 2'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
