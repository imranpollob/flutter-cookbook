import 'package:cookbook/BasicList.dart';
import 'package:cookbook/FloatingBarAboveList.dart';
import 'package:cookbook/GridList.dart';
import 'package:cookbook/HorizonytalList.dart';
import 'package:cookbook/ImageFromInternet.dart';
import 'package:cookbook/ListWithDifferentItems.dart';
import 'package:cookbook/LongList.dart';
import 'package:flutter/material.dart';
import './Hello.dart';

void main() => runApp(MaterialApp(
      title: 'Cookbook',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: new MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cookbook'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.ac_unit),
            title: Text('Hello'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Hello()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.list),
            title: Text('List'),
          ),
          ListTile(
            leading: Text(''),
            title: Text('Basic List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BasicList()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Horizontal List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HorizontalList()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Grid List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => GridList()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('List With Different Items'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ListWithDifferentItems()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Floating App Bar Above List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FloatingBarAboveList()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Long List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LongList()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.image),
            title: Text('Image'),
          ),
          ListTile(
            leading: Text(''),
            title: Text('Image Form Internet'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ImageFromInternet()),
              );
            },
          ),
        ],
      ),
    );
  }
}
