import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.cyan[900],
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Image(
            image: NetworkImage('https://img.freepik.com/free-photo/heap-coal-as-background-top-view_1205-10142.jpg'),
          ),
        ),
      ),
    ),
  );
}
