import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:flutter/material.dart';

class TextFieldForm extends StatelessWidget {
  final String labelText;
  final TextEditingController controller;
  const TextFieldForm(
      {super.key, required this.labelText, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: TextStyle(color: mainColorOpacity35),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: mainColorOpacity10),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: primaryBlue),
        ),
      ),
    );
  }
}
