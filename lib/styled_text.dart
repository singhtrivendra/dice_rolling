import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  // add  constructor function using the name  
  //of class
 const StyledText(this.text,{super.key});

final String text;

  @override
  Widget build(context){
    return  Text(
      text,
              style: const TextStyle(
              color: Colors.white,
              fontSize: 28,
              ),
            );
  }
}