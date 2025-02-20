import 'package:flutter/material.dart';
import 'package:tomato_app/Constants.dart';

class ViewButtonDetials extends StatelessWidget {
  const ViewButtonDetials({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 35,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: kSecondaryColor),
      child: const Center(
        child: Text(
          'View Details',
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
