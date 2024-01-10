import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:adma_digital_solusi_magang/components/button_arrow.dart';
import 'package:adma_digital_solusi_magang/components/button_primary.dart';
import 'package:adma_digital_solusi_magang/components/text_title.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
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
                    const TextTitle(text: "Welcome Back!"),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      style: const TextStyle(fontFamily: 'Arial'),
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(right: 8.0, bottom: 5),
                          child: Image.asset(
                            'lib/assets/icons/PERSON.png', // Replace with your icon path
                            height: 4,
                            width: 4,
                          ),
                        ),
                        labelText: 'Username',
                        labelStyle: TextStyle(color: mainColorOpacity35),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: mainColorOpacity10),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: primaryBlue),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        TextField(
                          style: const TextStyle(
                              fontFamily: 'Arial', fontSize: 13),
                          obscureText: true,
                          decoration: InputDecoration(
                            prefixIcon: Padding(
                              padding:
                                  const EdgeInsets.only(right: 8.0, bottom: 5),
                              child: Image.asset(
                                'lib/assets/icons/LOCK.png', // Replace with your icon path
                                height: 4,
                                width: 4,
                              ),
                            ),
                            labelText: 'Password',
                            labelStyle: TextStyle(color: mainColorOpacity35),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: mainColorOpacity10),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: primaryBlue),
                            ),
                          ),
                        ),
                        Positioned(
                          right: -10,
                          child: TextButton(
                            onPressed: () {
                              // Button actions
                            },
                            child: Text(
                              'Forgot?',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Arial',
                                  color: mainColorOpacity35),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    ButtonPrimary(text: "SIGN IN", onPressed: () {}),
                    const SizedBox(
                      height: 80,
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
                          Text(
                            "Don’t have an account? Sign Up",
                            style: TextStyle(
                                color: mainColorOpacity35,
                                fontFamily: 'Sofiapro',
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
