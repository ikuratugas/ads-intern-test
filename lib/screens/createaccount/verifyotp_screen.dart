import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:adma_digital_solusi_magang/components/button_arrow.dart';
import 'package:adma_digital_solusi_magang/components/button_primary.dart';
import 'package:adma_digital_solusi_magang/components/text_title.dart';
import 'package:adma_digital_solusi_magang/components/textfield_verify.dart';
import 'package:flutter/material.dart';

class VerifyotpScreen extends StatelessWidget {
  const VerifyotpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ButtonArrow(onPressed: () {}),

            //

            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const TextTitle(text: "Enter the verify code"),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "We just send you a verification code via phone +62 821 39 488 953",
                        style: TextStyle(color: mainColorOpacity45),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextfieldVerify(controller: TextEditingController()),
                          TextfieldVerify(controller: TextEditingController()),
                          TextfieldVerify(controller: TextEditingController()),
                          TextfieldVerify(controller: TextEditingController()),
                          TextfieldVerify(controller: TextEditingController()),
                          TextfieldVerify(controller: TextEditingController()),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ButtonPrimary(text: "SUBMIT CODE", onPressed: () {}),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "The verify code will expire in 00:21",
                            style: TextStyle(color: mainColorOpacity45),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Resend Code",
                                style: TextStyle(color: primaryBlue),
                              ))
                        ],
                      )
                    ])),

            //
          ],
        ),
      ),
    );
  }
}
