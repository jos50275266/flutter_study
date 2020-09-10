import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Multi-child layout widgets - Columns and Rows
// https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
// Column - For Vertical
// Row - For Horizontal

// Column
// - verticalDirection: VerticalDirection.down - flex-start, VerticalDirection.up - flex-start
// - verticalDirection: VerticalDirection.end - flex-start, VerticalDirection.start - flex-start
// - verticalDirection: VerticalDirection.center
// - verticalDirection: VerticalDirection.spaceEvenly, spaceBetween, space
// - crossAxisAlignment: CrossAxisAlignment.end,
// double.infinity: width: 100% or 100vw; or crossAxisAlignment: CrossAxisAlignment.stretch
// SizedBox is used for giving space between containers

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.purple,
            body: SafeArea(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                    height: 100.0, color: Colors.blue, child: Text("First")),
                SizedBox(height: 20.0),
                Container(
                    height: 100.0, color: Colors.red, child: Text("Second")),
                Container(
                    height: 100.0, color: Colors.orange, child: Text("Third")),
                Container(
                  height: 10.0,
                )
              ],
            ))),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.purple,
            body: SafeArea(
                child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                    width: 100.0, color: Colors.blue, child: Text("First")),
                SizedBox(width: 20.0),
                Container(
                    width: 100.0, color: Colors.red, child: Text("Second")),
                SizedBox(width: 20.0),
                Container(
                    width: 100.0, color: Colors.orange, child: Text("Third")),
                Container(
                  height: 10.0,
                )
              ],
            ))),
      ),
    );
  }
}



