import 'package:flutter/material.dart';
import 'package:tomato_app/Constants.dart';
import 'package:tomato_app/widgets/CustomCardProceed.dart';

class ProceedCart extends StatefulWidget {
  const ProceedCart({super.key});
  static String id = 'ProceedCart';
  @override
  State<ProceedCart> createState() => _ProceedCartState();
}

class _ProceedCartState extends State<ProceedCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffFEE2E2),
        foregroundColor: kSecondaryColor,
        title: const Text(
          'Your Cart',
          style: TextStyle(
              color: kSecondaryColor,
              fontSize: 28,
              fontWeight: FontWeight.w600),
        ),
      ),
      body: Customcardproceed(
        titleText: 'Beefseakt',
      ),
    );
  }
}
