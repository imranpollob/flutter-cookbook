import 'package:flutter/material.dart';

class ImageFromInternet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Form Internet'),
      ),
      body: Image.network(
          'https://yt3.ggpht.com/a-/AAuE7mDK_AQXyRA_rfRofSwoQDNj32cO3z8h3-GX2Q=s900-mo-c-c0xffffffff-rj-k-no'),
    );
  }
}
