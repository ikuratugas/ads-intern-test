import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:adma_digital_solusi_magang/components/button_arrow.dart';
import 'package:adma_digital_solusi_magang/components/button_primary.dart';
import 'package:flutter/material.dart';

class LoginSuccess extends StatelessWidget {
  const LoginSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ButtonArrow(onPressed: () {}),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 60.0),
                    child: Image.asset(
                      'lib/assets/images/success.png',
                      width: 200,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.75,
                    child: Column(
                      children: [
                        Text(
                          "Phone Number Verified",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: mainColor),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Text(
                          "Congradulations, your phone number has been verified. You can start using the app",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: mainColorOpacity45),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Column(
              children: [
                ButtonPrimary(text: "CONTINUE", onPressed: () {}),
                const SizedBox(
                  height: 20,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
