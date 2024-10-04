import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const  Text(
            "Containers"

          ),
          centerTitle: true,
          backgroundColor: Colors.lime,

        ),
          body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),

              SizedBox(width: 20), // Space between containers
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}