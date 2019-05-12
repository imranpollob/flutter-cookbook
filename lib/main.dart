import 'package:cookbook/Hello.dart';
import 'package:cookbook/design/CustomFonts.dart';
import 'package:cookbook/design/DisplaySnackBar.dart';
import 'package:cookbook/design/ScreenDrawer.dart';
import 'package:cookbook/design/Tabs.dart';
import 'package:cookbook/design/UpdatingUIonOrientation.dart';
import 'package:cookbook/gesture/GestureDetectors.dart';
import 'package:cookbook/gesture/TouchRipples.dart';
import 'package:cookbook/image/CachedImage.dart';
import 'package:cookbook/image/CustomGifLoadingForGifShowing.dart';
import 'package:cookbook/list/BasicList.dart';
import 'package:cookbook/list/FloatingBarAboveList.dart';
import 'package:cookbook/list/GridList.dart';
import 'package:cookbook/list/HorizonytalList.dart';
import 'package:cookbook/image/ImageFromInternet.dart';
import 'package:cookbook/list/ListWithDifferentItems.dart';
import 'package:cookbook/list/LongList.dart';
import 'package:cookbook/image/FadeInImageWithPlaceholder.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Cookbook',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: new MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cookbook'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.ac_unit),
            title: Text('Hello'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Hello()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.list),
            title: Text('List'),
          ),
          ListTile(
            leading: Text(''),
            title: Text('Basic List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BasicList()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Horizontal List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HorizontalList()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Grid List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => GridList()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('List With Different Items'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ListWithDifferentItems()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Floating App Bar Above List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FloatingBarAboveList()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Long List'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LongList()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.image),
            title: Text('Image'),
          ),
          ListTile(
            leading: Text(''),
            title: Text('Image Form Internet'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ImageFromInternet()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Fade In Image With Placeholder'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => FadeInImageWithPlaceholder()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Custom Gif Loading For Gif Showing'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => CustomGifLoadingForGifShowing()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Cached Image'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CachedImage()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.collections),
            title: Text('Design'),
          ),
          ListTile(
            leading: Text(''),
            title: Text('Screen Drawer'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenDrawer()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Snack Bar'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DisplaySnackBar()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Custom Fonts'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CustomFonts()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Updating UI on Orientation'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => UpdatingUIonOrientation()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Tabs'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tabs()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.gesture),
            title: Text('Gesture'),
          ),
          ListTile(
            leading: Text(''),
            title: Text('Touch Ripples'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TouchRipples()),
              );
            },
          ),
          ListTile(
            leading: Text(''),
            title: Text('Gesture Detectors'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => GestureDetectors()),
              );
            },
          ),
        ],
      ),
    );
  }
}
