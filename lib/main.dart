import 'package:flutter/material.dart';
//import 'images_widget.dart';
import 'praktikum.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 155, 187, 213),
        body: SafeArea(
          child: TextWeb()
        ),
      ),
    );
  }
}

