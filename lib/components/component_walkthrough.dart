import 'package:flutter/material.dart';

class ComponentWalkthrough extends StatelessWidget {
  final String img;
  final String title;
  final String description;

  const ComponentWalkthrough(
      {super.key,
      required this.img,
      required this.title,
      required this.description});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.only(bottom: 45.0),
            child: Image.asset(
              img,
              width: 235,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.75,
            child: Column(
              children: [
                Text(
                  title,
                  style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Color.fromARGB(255, 9, 15, 71)),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
