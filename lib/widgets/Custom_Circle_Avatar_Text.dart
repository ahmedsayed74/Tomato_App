import 'package:flutter/material.dart';
import 'package:tomato_app/Constants.dart';

class CustomCircleAvatarText extends StatelessWidget {
  const CustomCircleAvatarText(
      {super.key,
      required this.icon,
      required this.backgroundColor,
      required this.title,
      required this.subtitle,
      required this.color, required this.titleColor});
  final IconData icon;
  final Color color;
  final Color titleColor;
  final Color backgroundColor;
  final String title;
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          backgroundColor: backgroundColor,
          radius: 45,
          child: Icon(
            icon,
            size: 32,
            color: color,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          title,
          style:  TextStyle(
              color: titleColor , fontSize: 28, fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          textAlign: TextAlign.center,
          subtitle,
          style: const TextStyle(
              color: kThirdColor, fontSize: 16, fontWeight: FontWeight.w300),
        ),
      ],
    );
  }
}
