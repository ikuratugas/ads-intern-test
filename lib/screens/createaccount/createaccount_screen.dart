import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:adma_digital_solusi_magang/components/button_arrow.dart';
import 'package:adma_digital_solusi_magang/components/button_primary.dart';
import 'package:adma_digital_solusi_magang/components/text_title.dart';
import 'package:adma_digital_solusi_magang/components/textfield_form.dart';
import 'package:flutter/material.dart';

class CreateAccountScreen extends StatelessWidget {
  const CreateAccountScreen({super.key});

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
                      const TextTitle(text: "Create your account"),
                      const SizedBox(
                        height: 15,
                      ),
                      TextFieldForm(
                        labelText: "Your Name",
                        controller: TextEditingController(),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      TextFieldForm(
                        labelText: "Mobile Number",
                        controller: TextEditingController(),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      TextFieldForm(
                        labelText: "Email",
                        controller: TextEditingController(),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(color: mainColorOpacity35),
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: mainColorOpacity10),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: primaryBlue),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            child: GestureDetector(
                              onTap: () {
                                // Button actions
                              },
                              child: Icon(
                                Icons.visibility_outlined,
                                color: mainColorOpacity35,
                                size: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      ButtonPrimary(text: "CREATE ACCOUNT", onPressed: () {}),
                      const SizedBox(
                        height: 8,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 4.0, right: 3.0),
                              child: Icon(
                                Icons.arrow_back_ios,
                                size: 12,
                                color: mainColorOpacity35,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: GestureDetector(
                                onTap: () {},
                                child: Text(
                                  "Already have account?",
                                  style: TextStyle(
                                      color: mainColorOpacity35,
                                      fontFamily: 'Sofiapro',
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Text(
                                "Login",
                                style: TextStyle(
                                    color: mainColorOpacity35,
                                    fontFamily: 'Sofiapro',
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      )
                    ])),

//
          ],
        ),
      ),
    );
  }
}
