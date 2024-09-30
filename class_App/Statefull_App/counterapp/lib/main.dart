
// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
void main(){
  runApp(const myApp());
}
class myApp extends StatelessWidget{
  const myApp({super.key});

@override
  Widget build(BuildContext context){

    return MaterialApp(
      title:'counterApp',
      theme:ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:const counterApp(),
    );
  }


}

class counterApp extends StatefulWidget {
  const counterApp({super.key});

  @override
  State<counterApp> createState() => _counterAppState();
}

class _counterAppState extends State<counterApp> {
  int count =0 ;
  
  @override
   Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Counter App"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:Center(
        child:Text("$count"),
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        count++;
        setState(() {});
        
      },
    

      // ignore: sort_child_properties_last
      child:  const Icon(Icons.add),
      backgroundColor: Colors.pink,
      ),
    );
    
  }
}

