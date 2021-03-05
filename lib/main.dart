import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('This is test')),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
            child: Image(
          image:
              NetworkImage('https://www.w3schools.com/w3css/img_snowtops.jpg'),
        )),
        backgroundColor: Colors.blueGrey[200],
      ),
    ),
  );
}
