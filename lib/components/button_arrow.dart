import 'package:flutter/material.dart';

class ButtonArrow extends StatelessWidget {
  final void Function() onPressed;
  const ButtonArrow({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
        child: GestureDetector(
            onTap: onPressed, child: const Icon(Icons.arrow_back)));
  }
}
