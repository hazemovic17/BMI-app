import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class calculate extends StatefulWidget {
  const calculate ({super.key});

  @override
  State<calculate> createState() => _GenderState();
}

class _GenderState extends State<calculate> {
  
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){}, child: const Text('Calculate')); 

  }
}