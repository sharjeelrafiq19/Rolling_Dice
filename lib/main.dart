import 'package:flutter/material.dart';
import 'package:test_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 32, 3, 96),
            Color.fromARGB(255, 47, 9, 98)),
      ),
    ),
  );
}

