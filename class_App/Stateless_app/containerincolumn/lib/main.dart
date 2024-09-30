import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ColorfulContainers(),
  ));
}


class ColorfulContainers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              color: Colors.red,
              child: Center(
                child: Text(
                  'Red',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(height: 20), // Spacing between containers
            Container(
              width: 150,
              height: 150,
              color: Colors.green,
              child: Center(
                child: Text(
                  'Green',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(height: 20), // Spacing between containers
            Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Blue',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
