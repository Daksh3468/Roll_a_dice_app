import 'package:flutter/material.dart';
import 'package:roll_a_dice_app/gradient.dart';

void main(List<String> args) {
  runApp(MaterialApp(
      home: Scaffold(
    body: Gradient_box(
      const Color.fromARGB(255, 231, 9, 9),
      const Color.fromARGB(255, 227, 70, 70),
    ),
  )));
}
