import 'package:adma_digital_solusi_magang/components/component_walkthrough.dart';
import 'package:flutter/material.dart';

class WalkthroughScreen2 extends StatelessWidget {
  const WalkthroughScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const ComponentWalkthrough(
            img: 'lib/assets/images/walkthrough2.png',
            title: "Online medical & Healthcare",
            description:
                "Etiam mollis metus non purus faucibus sollicitudin. Pellentesque sagittis mi. Integer."),
        bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          elevation: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Skip',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 4.0),
                    child: Icon(
                      Icons.circle,
                      size: 5,
                      color: Color.fromARGB(255, 65, 87, 255),
                    ),
                  ),
                  for (int i = 0; i < 3; i++)
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 4.0),
                      child: Icon(
                        Icons.circle,
                        size: 5,
                        color: Colors.grey,
                      ),
                    ),
                ],
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Next',
                  style: TextStyle(
                      color: Color.fromARGB(255, 65, 87, 255),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ));
  }
}
