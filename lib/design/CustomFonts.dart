import 'package:flutter/material.dart';

class CustomFonts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Fonts'),
      ),
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(
              'Simple & Smart',
              style: TextStyle(fontFamily: 'Akronim'),
            ),
            Text(
              'I am the super stylish Roboto font!@#!',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w200,
              ),
            ),
            Text(
              'I am the super stylish Roboto font!@#!',
              style: TextStyle(
                fontFamily: 'Roboto',
              ),
            ),
            Text(
              'I am the super stylish Roboto font!@#!',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
