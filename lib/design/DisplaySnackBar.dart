import 'package:flutter/material.dart';

class DisplaySnackBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snack Bar'),
      ),
      body: new MySnackBar(),
    );
  }
}

class MySnackBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text('Show SnackBar'),
        onPressed: () {
          final snackBar = SnackBar(
            content: Text('WoW!! A SnackBar..'),
            action: SnackBarAction(
              label: 'Ok',
              onPressed: () {},
            ),
          );

          Scaffold.of(context).showSnackBar(snackBar);
        },
      ),
    );
  }
}
