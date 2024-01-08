import 'package:flutter/material.dart';

class AlwaysScrollPhysicsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AlwaysScrollableScrollPhysics Example'),
        ),
        body: ListView(
          physics:
              AlwaysScrollableScrollPhysics(), // Apply ClampingScrollPhysics
          children: [
            ListTile(
              title: Text('Item 1'),
              tileColor: Colors.purpleAccent,
            ),
            ListTile(
              title: Text('Item 2'),
              tileColor: Colors.orange,
            ),
            ListTile(
              title: Text('Item 3'),
              tileColor: Colors.yellow,
            ),
            ListTile(
              title: Text('Item 4'),
              tileColor: Colors.lime,
            ),
            ListTile(
              title: Text('Item 5'),
              tileColor: Colors.blue,
            ),
            ListTile(
              title: Text('Item 6'),
              tileColor: Colors.deepOrange,
            ),
            ListTile(
              title: Text('Item 7'),
              tileColor: Colors.indigoAccent,
            ),
            ListTile(
              title: Text('Item 8'),
              tileColor: Colors.pink,
            ),
            ListTile(
              title: Text('Item 9'),
              tileColor: Colors.blueGrey,
            ),
            ListTile(
              title: Text('Item 10'),
              tileColor: Colors.purpleAccent,
            ),
            ListTile(
              title: Text('Item 11'),
              tileColor: Colors.orange,
            ),
            ListTile(
              title: Text('Item 12'),
              tileColor: Colors.yellow,
            ),
            ListTile(
              title: Text('Item 13'),
              tileColor: Colors.lime,
            ),
            ListTile(
              title: Text('Item 14'),
              tileColor: Colors.blue,
            ),
            ListTile(
              title: Text('Item 15'),
              tileColor: Colors.deepOrange,
            ),
            ListTile(
              title: Text('Item 16'),
              tileColor: Colors.indigoAccent,
            ),
            ListTile(
              title: Text('Item 17'),
              tileColor: Colors.pink,
            ),
            ListTile(
              title: Text('Item 18'),
              tileColor: Colors.blueGrey,
            ),
            // Add more items as needed
          ],
        ),
      ),
    );
  }
}
