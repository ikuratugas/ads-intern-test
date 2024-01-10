import 'package:adma_digital_solusi_magang/screens/profile/myprofilescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'ADS x Magang',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Overp',
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 9, 15, 71)),
          useMaterial3: true,
        ),
        home: const MyProfileScreen());
  }
}
