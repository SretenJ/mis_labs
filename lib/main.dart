import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: "191279 Sreten Jevtic",
        home: Scaffold(
          backgroundColor: Colors.purple,
          body: Center(
            child: Text('191279 Sreten Jevtic',textAlign: TextAlign.center,style:TextStyle(color: Colors.white,fontSize: 12)),
          ),
        )
    );
  }
}
