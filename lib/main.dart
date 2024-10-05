import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(
    // MaterialApp is constructor function -->
    //const 
    const MaterialApp(
      home: Scaffold(
        // ctrl+space --> bg color then colors.
      // backgroundColor:  const Color.fromARGB(255, 68, 183, 58) ,
        
        // right click on center --> Then refector
        //remove const
        body: GradientContainer(
           Color.fromARGB(255, 88, 49, 156),
           Color.fromARGB(255, 225, 82, 196),
         ) ,
         )
        ),
        );
   }
