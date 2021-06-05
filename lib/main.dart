import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
          backgroundColor: Colors.amberAccent,
        ),

        body: Center(
          child: Text('Welcome', style: TextStyle(
            fontSize: 39.0,
            fontWeight: FontWeight.bold,
          ),),
        ),

      ),
    );
  }
}
