import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:adma_digital_solusi_magang/components/button_arrow.dart';
import 'package:adma_digital_solusi_magang/components/button_primary.dart';
import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({super.key});

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
                          "Thank You",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: mainColor),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Text.rich(
                          TextSpan(
                            text: "Your Order will be delivered with invoice ",
                            style: TextStyle(
                                color:
                                    mainColorOpacity45), // Style for regular text
                            children: [
                              TextSpan(
                                text: "#INV20231212",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: mainColor), // Style for bold text
                              ),
                              TextSpan(
                                text:
                                    ". You can track the delivery in the order section.",
                                style: TextStyle(
                                    color:
                                        mainColorOpacity45), // Style for regular text
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Column(
              children: [
                ButtonPrimary(text: "Continue Order", onPressed: () {}),
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
