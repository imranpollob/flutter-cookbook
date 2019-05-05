import 'package:flutter/material.dart';

class FloatingBarAboveList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Text('Floating App  Bar'),
            expandedHeight: 150,
            floating: true,
            flexibleSpace: Center(
              child: FlutterLogo(
                size: 80,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => ListTile(title: Text('Item no #$index')),
              childCount: 100,
            ),
          )
        ],
      ),
    );
  }
}
