import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tomato_app/Constants.dart';
import 'package:tomato_app/Screens/Market_Place_Page.dart';
import 'package:tomato_app/widgets/Custom_Button.dart';
import 'package:tomato_app/widgets/Custom_Circle_Avatar_Text.dart';

class CustomBuyerCard extends StatelessWidget {
  CustomBuyerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 400,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(width: 0.4, color: Colors.grey),
        color: const Color(0xffFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomCircleAvatarText(
              icon: FontAwesomeIcons.cartShopping,
              color: kSecondaryColor,
              backgroundColor:const Color(0xffFEE2E2),
              titleColor: kSecondaryColor,
              title: 'I am a Buyer',
              subtitle:
                  'Check tomato quality, browse products, and purchase fresh tomatoes'),
          const SizedBox(
            height: 24,
          ),
          // This Button Use to go to MarketPlacePage
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, MarketPlacePage.id);
            },
            child: const CustomButton(
              title: 'Enter as Buyer',
              color: kSecondaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
