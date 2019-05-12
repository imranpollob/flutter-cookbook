import 'package:flutter/material.dart';

class SwipeToDismiss extends StatefulWidget {
  @override
  _SwipeToDismissState createState() => _SwipeToDismissState();
}

class _SwipeToDismissState extends State<SwipeToDismiss> {
  final items = List.generate(20, (i) => "Item - ${i + 1}");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Swipe To Dismiss'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final singleItem = items[index];

          return Dismissible(
            key: Key(singleItem),
            background: Container(color: Colors.red),
            onDismissed: (direction) {
              setState(() {
                items.removeAt(index);
              });

              Scaffold.of(context)
                  .showSnackBar(SnackBar(content: Text("$singleItem dismissed")));
            },
            child: ListTile(
              title: Text(singleItem),
            ),
          );
        },
      ),
    );
  }
}
