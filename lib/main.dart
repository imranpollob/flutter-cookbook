import 'package:flutter/material.dart';

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
            title: Text('Home'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Hello()),
              );
            },
          )
        ],
      ),
    );
  }
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Center(
        child: Text('Hello'),
      ),
    );
  }
}
