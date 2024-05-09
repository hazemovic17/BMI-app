import 'package:flutter/material.dart';
import 'package:flutter_application_55/BMI_home.dart';
void main() {
  runApp(
    MessengerApp(),
  );
}

class MessengerApp extends StatelessWidget {
  const MessengerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MessengerScreen(),
    );
  }
}