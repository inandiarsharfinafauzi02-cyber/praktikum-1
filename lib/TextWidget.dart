import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello, sayang!',
      style: TextStyle(fontSize: 30, color:Color.fromARGB(255, 209, 75, 91)),
   );//Text
}

}