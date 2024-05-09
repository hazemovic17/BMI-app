import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class height extends StatefulWidget {
  const height ({super.key});

  @override
  State<height> createState() => _AgeState();
}

class _AgeState extends State<height> {
  int counter=100;
  @override
  Widget build(BuildContext context) {
    return Row(children: [Container(decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),height: 150,width: 310,
    child: Column( mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:<Widget>[Text('height(cm)',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15)),
      Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children:[Text('$counter',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 80)),SizedBox(width: 20,),Column(children:  [IconButton(onPressed: () => {setState((){counter+=1;})}, icon: Icon(Icons.add)),IconButton(onPressed: () => {setState((){counter-=1;})}, icon: Icon(Icons.remove)),],)],
      )
    
    ]
    ),
    )
    ]
    );
    
    
  }
    }