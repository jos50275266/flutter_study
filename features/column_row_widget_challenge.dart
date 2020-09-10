import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                    width: 100.0, height: double.infinity, color: Colors.red),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        width: 100.0, height: 100.0, color: Colors.yellow),
                    Container(width: 100.0, height: 100.0, color: Colors.green)
                  ],
                ),
                Container(
                    width: 100.0, height: double.infinity, color: Colors.blue)
              ],
            ),
          ),
        ),
      ),
    );
  }
}