import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class FadeInImageWithPlaceholder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fade In Image With Placeholder'),
      ),
      body: Stack(
        children: <Widget>[
          Center(
            child: CircularProgressIndicator(),
          ),
          Center(
            child: FadeInImage.memoryNetwork(
                placeholder: kTransparentImage,
                image: 'https://picsum.photos/250?image=9'),
          ),
        ],
      ),
    );
  }
}
