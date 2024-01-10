import 'package:adma_digital_solusi_magang/components/button_primary.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.85,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'lib/assets/images/welcome.png',
                width: 235,
              ),

              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                padding: const EdgeInsets.symmetric(vertical: 30.0),
                child: const Column(
                  children: [
                    Text(
                      "Welcome to Apotech",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 9, 15, 71)),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Do you want some help with your health to get better life?",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 5,
              ),

              ButtonPrimary(text: "SIGN UP WITH EMAIL", onPressed: () {}),

              // FACEBOK BUTTON
              Container(
                width: double.infinity,
                padding: const EdgeInsets.only(bottom: 10),
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Handle Facebook login action here
                  },
                  icon: const Icon(Icons.facebook),
                  label: const Text("CONTINUE WITH FACEBOOK"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    surfaceTintColor:
                        Colors.transparent, // Makes background transparent
                    side: const BorderSide(
                        color: Color.fromARGB(
                            30, 9, 15, 71)), // Add explicit border side
                    elevation: 0, // Remove elevation for flatter button
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 20,
                    ),
                  ),
                ),
              ),
              // Google BUTTON
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Handle Facebook login action here
                  },
                  icon: Image.asset(
                    'lib/assets/icons/google_icon.png',
                    width: 20,
                  ),
                  label: const Text("CONTINUE WITH GMAIL"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    surfaceTintColor:
                        Colors.transparent, // Makes background transparent
                    side: const BorderSide(
                        color: Color.fromARGB(
                            30, 9, 15, 71)), // Add explicit border side
                    elevation: 0, // Remove elevation for flatter button
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 20,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),

              // BUTTON Login
              TextButton(
                onPressed: () {}, // Add your next button functionality here
                child: const Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Color.fromARGB(85, 9, 15, 71),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
