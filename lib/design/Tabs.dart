import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tabs'),
      ),
      body: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Simple Tabs'),
            bottom: TabBar(tabs: [
              Tab(child: Text('First')),
              Tab(icon: Icon(Icons.sentiment_satisfied)),
              Tab(icon: Icon(Icons.print)),
            ]),
          ),
          body: TabBarView(children: [
            Center(child: Text('First Tab')),
            Center(child: Text('2nd Tab')),
            Center(child: Text('Tritio Tab')),
          ]),
        ),
      ),
    );
  }
}
