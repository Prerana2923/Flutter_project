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
          title:const Text(
            "AssignementNo:1",
            

          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
           actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.search), // First icon
              onPressed: () {
              
              },
            ),
            IconButton(
              icon: const Icon(Icons.more_vert), // Second icon
              onPressed: () {
             
              },
            ),
          ],
        ),
  

        
        body: const Center(
          child: Text('Hello World!'),
          
        ),
      ),
    );
  }
}
