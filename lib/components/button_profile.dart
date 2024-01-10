import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:flutter/material.dart';

class ButtonProfile extends StatelessWidget {
  final String text;
  final String iconpath;
  final void Function() onPressed;

  const ButtonProfile(
      {super.key,
      required this.text,
      required this.iconpath,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        style: ButtonStyle(
          padding: MaterialStateProperty.all(EdgeInsets.zero),
        ),
        onPressed: onPressed,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              iconpath,
              height: 30,
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: mainColorOpacity10, // Adjust color as needed
                      width: 1.0, // Adjust width as desired
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      text,
                      style: const TextStyle(
                          color: Color.fromRGBO(9, 28, 63, 0.75), fontSize: 15),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 32.0),
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color.fromRGBO(9, 28, 63, 0.75),
                        size: 10,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
