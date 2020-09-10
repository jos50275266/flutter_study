import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// https://flutter.dev/docs/development/ui/widgets
// Single-child layout widgets
// Remember that a container can only have one child.
// In this app, for example, I can't have a piece of text and maybe say an image

// In order to contain multiple children, you should use columns and rows.

// This widget will be as big as possible if its dimensions are constrained and widthFactor and heightFactor are null.
// Containers
// Alt + Enter for shortcut

// Margin
// EdgeInsets.all(20.0) --> All directions' margin
// EdgeInsets.symmetical(vertical: 50.0, horizontal: 10.0)
// EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0)
// EdgeInsets.only(left: 30.0)

// Padding
// EdgeInsets.all(20.0)

// SafeArea - container moves into the SafeArea
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.purple,
          body: Container(
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.only(left: 100.0),
              padding: EdgeInsets.all(20.0),
              color: Colors.white,
              child: Text("Hello")),
        ),
      ),
    );
  }
}
