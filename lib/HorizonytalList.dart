import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horizontal List'),
      ),
      body: Container(
        height: 160.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 160.0,
              color: Colors.red,
              child: Center(
                child: Icon(
                  Icons.home,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              width: 160.0,
              color: Colors.blue,
              child: Center(
                child: Icon(
                  Icons.call,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              width: 160.0,
              color: Colors.green,
              child: Center(
                child: Icon(
                  Icons.photo_album,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              width: 160.0,
              color: Colors.yellow,
              child: Center(
                child: Icon(
                  Icons.access_alarm,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              width: 160.0,
              color: Colors.orange,
              child: Center(
                child: Icon(
                  Icons.adb,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
