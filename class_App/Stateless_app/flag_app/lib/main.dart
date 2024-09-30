import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("India Flag",
          style: TextStyle(
            fontSize: 22,
            fontWeight:FontWeight.bold,


          ),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             
               Container(
                width: 3,
                height: 440, 
                color: Colors.black,
              ),
              
              Column(
               
                children: [
                  const SizedBox(
                    height: 145,
                  ),
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.white,
                    child: Image.network(
                      "https://tse3.mm.bing.net/th?id=OIP.1b6dG3-qBVMmnBjtSothpwHaHu&pid=Api&P=0&h=180",
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
