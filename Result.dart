import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class result extends StatefulWidget {
  const result ({super.key});

  @override
  State<result> createState() => _AgeState();
}

class _AgeState extends State<result> {
  int counter=00;
  @override
  Widget build(BuildContext context) {
    return Row(children: [Container(decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),height: 150,width: 310,
    child: Column( 
      children:<Widget>[Text('your result is ',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15)),
      Text('$counter',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 60)),Text('Normal',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))]
      ))
    
    ]
    );
    
    
    
    
    
  }
    }