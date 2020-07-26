import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0x8fa18000),
      appBar: AppBar(
        backgroundColor: Color(0x34452900),
        title: Text(
          'I am Poor',
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/stonepng.png'),
        ),
      ),
    ),
  ));
}
