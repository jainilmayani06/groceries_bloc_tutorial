import 'package:flutter/material.dart';
import 'package:flutter_bloc_tutorial/intro_screen.dart';

void main(){
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.teal
      ),
      home: IntroScreen(),
    );
  }
}





