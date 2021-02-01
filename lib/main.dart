import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.indigo,
        ),
          body: Center(
            child: Image(
            image:
            AssetImage('Images/diamond-png.png'),
          ),
          ),
      ),
    ),
  );
}

//Text('Hello World')
