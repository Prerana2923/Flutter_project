import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scrollable Colorful Containers'),
        ),
        body: ListView.builder(
          itemCount: 10, // 10 colorful containers
          itemBuilder: (context, index) {
            return Container(
              height: 100, 
              color: Colors.primaries[index % Colors.primaries.length], // Dynamic colors
              margin: EdgeInsets.all(8), // Space between containers
              child: Center(
                child: Text(
                  'Container ${index + 1}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
