import 'package:flutter/material.dart';
import 'package:tomato_app/Constants.dart';
import 'package:tomato_app/widgets/Custom_Buyer_Card.dart';
import 'package:tomato_app/widgets/Custom_Farmer_Card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String id = 'HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2FDF6),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 12, right: 12),
        child: ListView(
          children: const [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome To',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                    color: Color(0xff166534),
                  ),
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Tomato Connect',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 38,
                    color: Color(0xff166534),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Choose your role to get started',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: kThirdColor),
                ),
                SizedBox(
                  height: 32,
                ),
                CustomFarmerCard(),
                SizedBox(
                  height: 40,
                ),
                CustomBuyerCard(),
                SizedBox(
                  height: 40,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
