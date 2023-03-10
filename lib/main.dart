import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I am Rich',
            style: TextStyle(fontFamily: 'SourceSansPro'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/delivery-4.png')),
        ),
      ),
    ),
  );
}
