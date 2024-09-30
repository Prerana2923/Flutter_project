import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ColorfulContainersRow(),
  ));
}


class ColorfulContainersRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text(
                  'Red',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
            SizedBox(width: 20), // Spacing between containers
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text(
                  'Green',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
            SizedBox(width: 20), // Spacing between containers
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Blue',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
