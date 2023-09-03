import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:GradientContainer(), 
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget{
  GradientContainer(){
    
  }

  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.black26],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                color: Colors.white, 
                fontSize: 28
              ),
            ),
          ),
        );
      }
}