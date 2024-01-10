import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:flutter/material.dart';

class TextfieldVerify extends StatelessWidget {
  final TextInputAction textInputAction;
  final ValueChanged<String>? onChanged;
  final TextEditingController controller;

  const TextfieldVerify({
    Key? key,
    required this.controller,
    this.textInputAction = TextInputAction.next,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 30,
      child: TextField(
        controller: controller,
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 24,
        ),
        maxLength: 1,
        decoration: InputDecoration(
            hintStyle: TextStyle(color: mainColorOpacity45),
            hintText: "0",
            counterText: "",
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: mainColorOpacity10))),
      ),
    );
  }
}
