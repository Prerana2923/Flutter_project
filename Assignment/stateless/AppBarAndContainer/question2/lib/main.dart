import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue, // Centers the title in the middle
          title: Text('My AppBar'), // Title in the middle
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.settings), // Icon at the end
              onPressed: () {
                // Action for the icon
              },
            ),
          ],
        ),
        body: Center(child: Text('Hello, World!')),
      ),
    );
  }
}
