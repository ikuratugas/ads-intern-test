import 'package:flutter/material.dart';

class ButtonIconBottom extends StatelessWidget {
  final String iconpath;
  final void Function() onPressed;
  const ButtonIconBottom(
      {super.key, required this.iconpath, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 20,
      icon: Image.asset(
        iconpath,
        width: 20,
        height: 20,
      ),
      onPressed: onPressed,
    );
  }
}
