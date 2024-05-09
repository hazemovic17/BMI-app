import 'package:flutter/material.dart';
import 'age.dart';
import 'gender.dart';
import 'mass.dart';
import 'height.dart';
import 'Result.dart';
import 'calculate.dart';
class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:(
      Container(decoration: BoxDecoration(color: Colors.black),height: 1000,width: 8000,
      child:
      SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center, children:[ 
          Text('BMI App',style:TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color:Colors.white) ,),
        SizedBox(height: 10,),
        Row(mainAxisAlignment:MainAxisAlignment.center,children:[Age(),SizedBox(width:10),mass()]),
        SizedBox(height: 10,),
        Row(mainAxisAlignment:MainAxisAlignment.center,children: [height()],),
         SizedBox(height: 10,),
        Row(mainAxisAlignment:MainAxisAlignment.center,children: [Gender()],),
        SizedBox(height: 10),
        Row(mainAxisAlignment:MainAxisAlignment.center,children: [result()]),
        SizedBox(height: 10),
        Row(mainAxisAlignment:MainAxisAlignment.center,children: [calculate()])]
        ),
      )
       )
     )
    );
  }
}