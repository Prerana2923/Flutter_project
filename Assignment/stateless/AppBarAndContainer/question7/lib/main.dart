import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Horizontal Scrollable Images')),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal, // Enable horizontal scrolling
          child: Row(
            children: [
               Container(
                width: 200,
                height: 400,
                margin: EdgeInsets.only(right: 20),
                child: Image.network(
                  'https://tse1.mm.bing.net/th?id=OIP.YAXlTjvtEKchdMVc5laZhwHaE8&pid=Api&P=0&h=180', // Image 1
                  fit: BoxFit.cover,
                ),
              ),
               Container(
                width: 200,
                height: 400,
                margin: EdgeInsets.only(right: 20),
                child: Image.network(
                  'https://tse1.mm.bing.net/th?id=OIP.YAXlTjvtEKchdMVc5laZhwHaE8&pid=Api&P=0&h=180', // Image 1
                  fit: BoxFit.cover,
                ),
              ),
                Container(
                width: 200,
                height: 400,
                margin: EdgeInsets.only(right: 20),
                child: Image.network(
                  'https://tse1.mm.bing.net/th?id=OIP.YAXlTjvtEKchdMVc5laZhwHaE8&pid=Api&P=0&h=180', // Image 1
                  fit: BoxFit.cover,
                ),
              ),
                Container(
                width: 200,
                height: 400,
                margin: EdgeInsets.only(right: 20),
                child: Image.network(
                  'https://tse1.mm.bing.net/th?id=OIP.YAXlTjvtEKchdMVc5laZhwHaE8&pid=Api&P=0&h=180', // Image 1
                  fit: BoxFit.cover,
                ),
              ),
                Container(
                width: 200,
                height: 400,
                margin: EdgeInsets.only(right: 20),
                child: Image.network(
                  'https://tse1.mm.bing.net/th?id=OIP.YAXlTjvtEKchdMVc5laZhwHaE8&pid=Api&P=0&h=180', // Image 1
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
