import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I am poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-move-dirt-around-100.png'),
          ),
        ),
      ),
    ),
  );
}
