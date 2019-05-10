import 'package:flutter/material.dart';

class CustomFonts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Fonts'),
      ),
      body: Center(
        child: Text(
          'I am the super stylish Akronim font!@#!',
          style: TextStyle(
            fontFamily: 'Akronim',
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
