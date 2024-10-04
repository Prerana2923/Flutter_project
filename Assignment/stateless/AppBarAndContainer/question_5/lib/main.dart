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
          title:const  Text('Vertical Images',
          ),
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://tse1.mm.bing.net/th?id=OIP.KTnWQ7-rzLG4q2_vZzMbTAHaHa&pid=Api&P=0&h=180', 
                width: 150,
                height: 150,
              ),
              SizedBox(height: 20), 
              Image.network(
                "https://tse3.mm.bing.net/th?id=OIP.IaM8CpqbgQeegBKYt6P1JwHaHa&pid=Api&P=0&h=180",
                width: 150,
                height: 150,
              ),
              SizedBox (height: 20), 
              Image.network(
                'https://tse3.mm.bing.net/th?id=OIP.DiCATPoaca9-JkByryssaAHaHa&pid=Api&P=0&h=180', 
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
