import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Question10",
            style: TextStyle(
              fontWeight:FontWeight.bold,
              
            ),
            

          ),
          centerTitle: true,
          backgroundColor: Colors.red,

        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
           color: Colors.blue, 
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),   
            
           bottomRight: Radius.circular(20), 
    ),
  ),
)

          )
        ),
      );
  }
}
