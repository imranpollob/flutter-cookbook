import 'package:flutter/material.dart';

class ScreenDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Drawer'),
      ),
      body: Center(child: Text('Exploring Drawer')),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: Text(
                  'All Items',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              decoration: BoxDecoration(color: Theme.of(context).accentColor),
            ),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text('First Item'),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text('Second Item'),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: Icon(Icons.add_alarm),
              title: Text('Third Item'),
              onTap: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
    );
  }
}
