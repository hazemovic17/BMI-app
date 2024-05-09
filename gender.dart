import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Gender extends StatefulWidget {
  const Gender ({super.key});

  @override
  State<Gender> createState() => _GenderState();
}

class _GenderState extends State<Gender> {
  bool isMale = true;
  @override
  Widget build(BuildContext context) {
    return Row(children: [Container(decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),height: 150,width: 310,
    child: Column( mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:<Widget>[Text('Gender',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15)),
      Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children:[
          Text('I am a',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 80))
          ,SizedBox(width: 20,),
          Column(children:  [IconButton(onPressed: () => {
            setState((){
              if(!isMale){
                isMale = true;
              }
              })
            }, icon: Icon(
              Icons.male,
              color:isMale?Colors.blue:Colors.black)),
          IconButton(onPressed: () => {
            setState((){
              if(isMale){
                isMale=false;
              }
            }
            )}, icon: Icon(Icons.female,
            color:isMale?Colors.black:Colors.pink)),],)],
      )
    
    ]
    ),
    )
    ]
    );
    
    
  }
    }