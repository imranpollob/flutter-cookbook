import 'package:flutter/material.dart';

class CustomGifLoadingForGifShowing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Gif Loading For Gif Showing'),
      ),
      body: Center(
        child: FadeInImage.assetNetwork(
          placeholder: 'assets/gifs/loading.gif',
          image: 'http://i.imgur.com/VK11XkV.gif',
        ),
      ),
    );
  }
}
