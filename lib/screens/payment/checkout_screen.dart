import 'package:flutter/material.dart';

class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Text(
                        "Checkout",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),

              // BATAS APPBAR

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("2 Items in your cart"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("Total"),
                      Text(
                        "Rp. 185.000",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),

              // Batas 2 items dan Total 185.000

              const Text(
                "Delivery Adress",
                style: TextStyle(fontSize: 18),
              ),

              // BATAS DELIVERY ADRESS TITLE
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey
                        .withOpacity(0.2), // Gray border with 20% opacity
                    width: 1.0, // Border thickness
                  ),
                  borderRadius: const BorderRadius.all(
                      Radius.circular(10)), // Rounded corners
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment
                      .spaceBetween, // Align items to the left and right
                  children: [
                    // First item: Row with RadioButton and Column
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Radio(
                          value: true, // Set the value for the RadioButton
                          groupValue:
                              true, // Connect to a groupValue for state management
                          onChanged: (value) {
                            // Handle radio button change (if needed)
                          },
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 8.0, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment
                                .start, // Align text to the left
                            children: [
                              Text(
                                "Home",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("(205) 555-024"),
                              Text("1786 Wheeler Bridge"),
                            ],
                          ),
                        ),
                      ],
                    ),
                    // Second item: IconButton
                    IconButton(
                      icon: const Icon(Icons.edit_note_outlined),
                      onPressed: () {
                        // Handle button press (e.g., navigate to edit screen)
                      },
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey
                        .withOpacity(0.2), // Gray border with 20% opacity
                    width: 1.0, // Border thickness
                  ),
                  borderRadius: const BorderRadius.all(
                      Radius.circular(10)), // Rounded corners
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment
                      .spaceBetween, // Align items to the left and right
                  children: [
                    // First item: Row with RadioButton and Column
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Radio(
                          value: false,
                          groupValue: true,
                          onChanged: (value) {
                            // Handle radio button change (if needed)
                          },
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 8.0, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment
                                .start, // Align text to the left
                            children: [
                              Text(
                                "Home",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("(205) 555-024"),
                              Text("1786 Wheeler Bridge"),
                            ],
                          ),
                        ),
                      ],
                    ),
                    // Second item: IconButton
                    IconButton(
                      icon: const Icon(Icons.edit_note_outlined),
                      onPressed: () {
                        // Handle button press (e.g., navigate to edit screen)
                      },
                    ),
                  ],
                ),
              ),

              // BATAS CARD ADDRESS INI

              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.add,
                  ),
                  Text("Add Adress")
                ],
              ),

              // BATAS (+ ADD ADRESS)

              const Text(
                "Payment Method",
                style: TextStyle(fontSize: 18),
              ),

              // PEMBAYARANNYA

              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey
                        .withOpacity(0.2), // Gray border with 20% opacity
                    width: 1.0, // Border thickness
                  ),
                  borderRadius: const BorderRadius.all(
                      Radius.circular(10)), // Rounded corners
                ),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'lib/assets/icons/pay_creditcard.png',
                                width: 40,
                              ), // Replace with your asset path
                              const SizedBox(
                                  width:
                                      10), // Add spacing between image and text
                              const Text('Credit Card'),
                            ],
                          ),
                          Radio(
                            value: true, // Set the value for the radio button
                            groupValue:
                                true, // Assuming a groupValue is already defined
                            onChanged:
                                (value) {}, // Handle radio button changes
                          ),
                        ],
                      ),
                    ),

                    // baris satu

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'lib/assets/icons/pay_paypal.png',
                                width: 40,
                              ), // Replace with your asset path
                              const SizedBox(
                                  width:
                                      10), // Add spacing between image and text
                              const Text('Credit Card'),
                            ],
                          ),
                          Radio(
                            value: false, // Set the value for the radio button
                            groupValue:
                                true, // Assuming a groupValue is already defined
                            onChanged:
                                (value) {}, // Handle radio button changes
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ),
    );
  }
}
