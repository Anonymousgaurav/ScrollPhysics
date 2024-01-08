import 'main.dart';
import 'package:flutter/material.dart';

class FixedExtentScrollPhysicsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('FixedExtentScrollPhysics Example'),
        ),
        body: ListWheelScrollView(
          itemExtent: 80, // Height of each item
          physics:
              const FixedExtentScrollPhysics(), // Apply FixedExtentScrollPhysics
          children: [
            Container(
              color: Colors.blue,
              child: Center(
                child: Text('Item 1'),
              ),
            ),
            Container(
              color: Colors.green,
              child: Center(
                child: Text('Item 2'),
              ),
            ),
            Container(
              color: Colors.red,
              child: Center(
                child: Text('Item 3'),
              ),
            ),
            Container(
              color: Colors.yellow,
              child: Center(
                child: Text('Item 4'),
              ),
            ),
            Container(
              color: Colors.purpleAccent,
              child: Center(
                child: Text('Item 5'),
              ),
            ),
            Container(
              color: Colors.orange,
              child: Center(
                child: Text('Item 6'),
              ),
            ),
            Container(
              color: Colors.blue,
              child: Center(
                child: Text('Item 7'),
              ),
            ),
            Container(
              color: Colors.green,
              child: Center(
                child: Text('Item 8'),
              ),
            ),
            Container(
              color: Colors.red,
              child: Center(
                child: Text('Item 9'),
              ),
            ),
            Container(
              color: Colors.yellow,
              child: Center(
                child: Text('Item 10'),
              ),
            ),
            Container(
              color: Colors.purpleAccent,
              child: Center(
                child: Text('Item 11'),
              ),
            ),
            Container(
              color: Colors.orange,
              child: Center(
                child: Text('Item 12'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
