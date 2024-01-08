import 'package:flutter/material.dart';

class PageScrollPhysicsExample extends StatelessWidget {
  const PageScrollPhysicsExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PageScrollPhysics Example'),
        ),
        body: PageView(
          physics: const PageScrollPhysics(), // Apply PageScrollPhysics
          children: [
            Container(
              color: Colors.blue,
              child: const Center(
                child: Text('Page 1'),
              ),
            ),
            Container(
              color: Colors.green,
              child: Center(
                child: Text('Page 2'),
              ),
            ),
            Container(
              color: Colors.red,
              child: Center(
                child: Text('Page 3'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
