import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()
//main is the starting point for all our apps
{
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.teal[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
