import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:flutter/material.dart';

class TextTitle extends StatelessWidget {
  final String text;
  const TextTitle({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: mainColor,
          fontSize: 22,
          fontWeight: FontWeight.w700,
          fontFamily: 'Overp'),
    );
  }
}
