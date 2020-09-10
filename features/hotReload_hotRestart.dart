import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// stless - for the purpose of making this app stateless
// Write Code <--> Test Code - which is called "development cycle"
// the beauty of this feature is that it doesn't lose its current state while hot reloading it.
// it works fine even though it is a big app with a thousand of code because it will only look at the changes that were made
// Size Doesn't Matter!

// Hot Restart - its feature is to reset the state of this application.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Container(),
      ),
    );
  }
}
