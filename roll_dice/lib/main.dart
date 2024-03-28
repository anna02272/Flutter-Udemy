import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 133, 132, 172),
          Color.fromARGB(255, 111, 109, 168),
        ),
      ),
    ),
  );
}
