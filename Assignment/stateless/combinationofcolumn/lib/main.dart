
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
          title: const Text(
          "Column Demo",

          style:TextStyle( fontSize: 30,
          fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          
          ),
        body:Container(
          width:MediaQuery.of(context).size.width,
          color:Color.fromARGB(255, 218, 104, 140),

          child:Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 39, 176, 46),
                child: Text(" M=end, C=start"),
                

              ),
            ],
          )

        )
        ),
      );
    
  }
}
