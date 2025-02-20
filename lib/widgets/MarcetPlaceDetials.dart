import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:tomato_app/Constants.dart';
import 'package:tomato_app/Screens/Home_Page.dart';
import 'package:tomato_app/widgets/View_Button_Detials.dart';

class Marketplacedetials extends StatelessWidget {
  Marketplacedetials({
    super.key,
    required this.textTitle,
    required this.farmText,
    required this.qualityText,
    required this.price,
  });
  String textTitle;
  String farmText;
  String qualityText;
  String price;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 160,
      decoration: BoxDecoration(
          border: Border.all(width: 0.2),
          borderRadius: BorderRadius.circular(10),
          color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/download.jpg',
              width: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    textTitle,
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Farm: $farmText',
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Quality: $qualityText',
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    price,
                    style: const TextStyle(
                        color: kPraimaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            const ViewButtonDetials(),
          ],
        ),
      ),
    );
  }
}
