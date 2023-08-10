import 'package:flutter/material.dart';
import 'package:roll_a_dice_app/img_load.dart';

// ignore: camel_case_types, must_be_immutable
class Gradient_box extends StatelessWidget {
  Gradient_box(this.col1, this.col2, {super.key});

  Color col1;
  Color col2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          col1,
          col2,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: Center(
        child: Img_load(),
      ),
    );
  }
}
