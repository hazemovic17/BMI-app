import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class mass extends StatefulWidget {
  const mass ({super.key});

  @override
  State<mass> createState() => _AgeState();
}

class _AgeState extends State<mass> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Row(children: [Container(decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),height: 150,width: 150,
    child: Column( mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:<Widget>[Text('Weight(KG)',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15)),Text('$counter',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 40)),
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [IconButton(onPressed: () => {setState((){counter+=1;})}, icon: Icon(Icons.add)),IconButton(onPressed: () => {setState((){counter-=1;})}, icon: Icon(Icons.remove)),],
      )
    
    ]
    ),
    )
    ]
    );
    
    
  }
    }