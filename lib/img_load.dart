import 'package:flutter/material.dart';
import 'package:roll_a_dice_app/Text.dart';
import 'dart:math';

final random = Random();

// ignore: camel_case_types
class Img_load extends StatefulWidget {
  const Img_load({super.key});

  @override
  State<Img_load> createState() => _Img_loadState();
}

// ignore: camel_case_types
class _Img_loadState extends State<Img_load> {
  var img = 1;

  rolldice() {
    setState(() {
      img = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$img.png',
          width: 250,
        ),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(10),
            foregroundColor: Colors.white,
          ),
          child: const Text_style(),
        ),
      ],
    );
  }
}
