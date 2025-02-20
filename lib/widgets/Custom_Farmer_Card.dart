import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tomato_app/Constants.dart';
import 'package:tomato_app/widgets/Custom_Button.dart';
import 'package:tomato_app/widgets/Custom_Circle_Avatar_Text.dart';

class CustomFarmerCard extends StatelessWidget {
  CustomFarmerCard({super.key});

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
              icon: FontAwesomeIcons.leaf,
              backgroundColor: Color(0xffDCFCE7),
              title: 'I am a Farmer',
              titleColor: kPraimaryColor,
              color: kPraimaryColor,
              subtitle:
                  'Diagnose plant diseases, get care guides, and maintain healthy tomato crops'),
          const SizedBox(
            height: 24,
          ),
          const CustomButton(
            title: 'Enter as Farmer',
            color: kPraimaryColor,
          ),
        ],
      ),
    );
  }
}


// CircleAvatar(
//             backgroundColor: Color(0xffDCFCE7),
//             radius: 45,
//             child: Icon(
//               FontAwesomeIcons.leaf,
//               size: 32,
//               color: kPraimaryColor,
//             ),
//           ),
//           SizedBox(
//             height: 12,
//           ),
//           const Text(
//             'I am a Farmer',
//             style: TextStyle(
//                 color: kPraimaryColor,
//                 fontSize: 28,
//                 fontWeight: FontWeight.w600),
//           ),
//           const SizedBox(
//             height: 12,
//           ),
//           Text(
//             textAlign: TextAlign.center,
//             'Diagnose plant diseases, get care guides, and maintain healthy tomato crops',
//             style: TextStyle(
//                 color: kThirdColor, fontSize: 16, fontWeight: FontWeight.w300),
//           ),
