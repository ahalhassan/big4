import 'package:big4/mybutton.dart';
import 'package:big4/mycard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu, color: Colors.blueAccent),
          title: const Text(
            "Services",
            style: TextStyle(color: Colors.black),
          ), 
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                const Text(
                  "Choose any Service \n You need!",
                  textAlign: TextAlign.center,
                ), //you Can Style thetext
                const SizedBox(height: 20),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        MyCard(
                            card_title: "Car Rental",
                            card_icon: CupertinoIcons.car_detailed,
                            card_color: Colors.white),
                        SizedBox(width: 10),
                        MyCard(
                            card_title: "Buy & Sell",
                            card_icon: Icons.car_rental,
                            card_color: Colors.white)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        MyCard(
                            card_title: "Repair",
                            card_icon: Icons.construction,
                            card_color: Color(0xFFB2EBF2)),
                        SizedBox(width: 10),
                        MyCard(
                            card_title: "Accessories",
                            card_icon: Icons.settings,
                            card_color: Colors.white)
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 20),
                const SizedBox(
                  width: 200,
                  child: MyButton(),
                )
              ],
            ),
          ),
        ));
  }
}
