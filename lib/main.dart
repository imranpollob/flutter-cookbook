import 'package:cookbook/BasicList.dart';
import 'package:cookbook/HorizonytalList.dart';
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
            leading: Icon(Icons.star),
            title: Text('Hello'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Hello()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Basic List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BasicList()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Horizontal List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HorizontalList()),
              );
            },
          ),
        ],
      ),
    );
  }
}
