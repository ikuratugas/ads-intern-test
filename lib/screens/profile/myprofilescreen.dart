import 'package:adma_digital_solusi_magang/assets/colors/mycolor.dart';
import 'package:adma_digital_solusi_magang/components/button_icon_bottom.dart';
import 'package:adma_digital_solusi_magang/components/button_profile.dart';
import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 24.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Text(
                    "My Profile",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: mainColor),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 65,
                      height: 65,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'lib/assets/images/profile.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hi, Ikrar Aprianto",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: mainColor),
                          ),
                          Text(
                            "Welcome to Apotech",
                            style: TextStyle(color: mainColorOpacity45),
                          )
                        ]),
                  ],
                ),
                const SizedBox(
                  height: 40.0,
                ),
                ButtonProfile(
                  text: "Private Account",
                  iconpath: 'lib/assets/icons/my_private_account.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                ButtonProfile(
                  text: "My Consults",
                  iconpath: 'lib/assets/icons/my_consult.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                ButtonProfile(
                  text: "My orders",
                  iconpath: 'lib/assets/icons/my_order.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                ButtonProfile(
                  text: "Billing",
                  iconpath: 'lib/assets/icons/my_billing.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                ButtonProfile(
                  text: "Faq",
                  iconpath: 'lib/assets/icons/my_faq.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                ButtonProfile(
                  text: "Setting",
                  iconpath: 'lib/assets/icons/my_setting.png',
                  onPressed: () {},
                ),
              ]),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment:
              MainAxisAlignment.spaceAround, // Evenly distribute items
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ButtonIconBottom(
              iconpath: 'lib/assets/icons/home_icon.png',
              onPressed: () {},
            ),
            ButtonIconBottom(
              iconpath: 'lib/assets/icons/noti_icon.png',
              onPressed: () {},
            ),
            SizedBox(
              width: 40,
              child: Material(
                color: primaryBlue,
                borderRadius: BorderRadius.circular(6.0),
                child: InkWell(
                  onTap: () {},
                  borderRadius: BorderRadius.circular(6.0),
                  child: const SizedBox(
                    height: 40,
                    child: Icon(Icons.add_box_outlined, color: Colors.white),
                  ),
                ),
              ),
            ),
            ButtonIconBottom(
              iconpath: 'lib/assets/icons/belanja_icon.png',
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.person),
              color: primaryBlue,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
