import 'package:flutter/material.dart';

class CustomScrollPhysics extends ScrollPhysics {
  // Your custom properties or parameters can be added here

  // Constructor for your custom scroll physics
  const CustomScrollPhysics({ScrollPhysics? parent}) : super(parent: parent);

  @override
  CustomScrollPhysics applyTo(ScrollPhysics? ancestor) {
    return CustomScrollPhysics(parent: buildParent(ancestor));
  }

  @override
  bool get allowUserScrolling {
    return true;
  } // Override the method to customize the behavior of fling velocity

  // Override the method to customize the behavior of dragging
  @override
  double applyPhysicsToUserOffset(ScrollMetrics position, double offset) {
    // Customize the behavior of dragging as needed
    // In this example, we will simply return the original offset
    return offset;
  }
}

class CustomScrollPhysicsExample extends StatelessWidget {
  const CustomScrollPhysicsExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('CustomScrollPhysics Example'),
        ),
        body: ListView.builder(
          physics: const CustomScrollPhysics(), // Apply CustomScrollPhysics
          itemCount: 30,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('Item $index'),
            );
          },
        ),
      ),
    );
  }
}
