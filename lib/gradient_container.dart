import 'package:flutter/material.dart';
// import 'package:myapp/dice_roller.dart';

import 'package:myapp/dice_roller.dart';
// import 'package:myapp/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

// const startAlignment = Alignment.topLeft;
// const endAlignment = Alignment.bottomRight;

// final startAlignment = Alignment.topLeft;
// final endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  // add constructor function using name of class
  const GradientContainer(this.color1, this.color2, {super.key,});
 
  const GradientContainer.purple({super.key}) : 
 color1 = Colors.deepPurple,
 color2 = const Color.fromARGB(255, 63, 181, 155);

 final Color color1;
 final Color color2;
 

  @override
  Widget build(context){
    return  Container(
          decoration: BoxDecoration(
            gradient:  LinearGradient(
              //lists is created by squre brackets
              colors:[color1, color2],
               begin:startAlignment,
                end: endAlignment, 
               ),
          ),
          child: Center(
            // child: StyledText('Hello World!')
           child: DiceRoller(),
            ),
          ); 
    }
}
// class GradientContainer extends StatelessWidget{
//   // add constructor function using name of class
//   const GradientContainer( {super.key, required this.colors});

//  final List<Color> colors;

 
//   @override
//   Widget build(context){
//     return  Container(
//           decoration: BoxDecoration(
//             gradient:  LinearGradient(
//               //lists is created by squre brackets
//               colors:colors,
//                begin:startAlignment,
//                 end: endAlignment, 
//                ),
//           ),
//           child: const Center(
//             child: StyledText('Hello World!')
//             ),
//           ); 
