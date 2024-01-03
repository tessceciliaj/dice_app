import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 236, 239),
        body: GradientContainer([
          Color.fromARGB(253, 255, 224, 241),
          Color.fromARGB(255, 250, 244, 247),
        ]),
      ),
    ),
  );
}
