import 'package:flutter/material.dart';

class TouchRipples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Touch Ripples'),
      ),
      body: new MaterialTouchRipple(),
    );
  }
}

class MaterialTouchRipple extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        child: Container(
          padding: EdgeInsets.all(12.0),
          child: Text(('Custom Button')),
        ),
        onTap: () {
          Scaffold.of(context).showSnackBar(SnackBar(content: Text('*Tap*')));
        },
      ),
    );
  }
}
