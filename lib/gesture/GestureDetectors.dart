import 'package:flutter/material.dart';

class GestureDetectors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Touch Ripples'),
      ),
      body: new MultipleGestureDetector(),
    );
  }
}

class MultipleGestureDetector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text('Single Tapped'),
        ));
      },
      onDoubleTap: () {
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text('Double Tapped'),
        ));
      },
      child: Center(
        child: Container(
          padding: EdgeInsets.all(12.0),
          decoration: BoxDecoration(
            color: Theme.of(context).buttonColor,
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Text('My Happy Button'),
        ),
      ),
    );
  }
}
