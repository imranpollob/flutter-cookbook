import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class CachedImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cached Image'),
      ),
      body: Center(
        child: CachedNetworkImage(
          imageUrl: 'https://picsum.photos/250?image=9',
        ),
      ),
    );
  }
}
