import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tomato_app/Constants.dart';

class ElevatedBuProceedCart extends StatefulWidget {
  ElevatedBuProceedCart({super.key});

  @override
  State<ElevatedBuProceedCart> createState() => _ElevatedBuProceedCartState();
}

class _ElevatedBuProceedCartState extends State<ElevatedBuProceedCart> {
  int CountPointer = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            setState(() {
              CountPointer--;
            });
          },
          child: Container(
            width: 45,
            height: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(width: 0.1),
              color: Colors.white,
            ),
            child: const Icon(
              FontAwesomeIcons.minus,
              color: kThirdColor,
              size: 23,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Text(
            '$CountPointer',
            style: const TextStyle(
                fontSize: 22, fontWeight: FontWeight.w400, color: kThirdColor),
          ),
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              CountPointer++;
            });
          },
          child: Container(
            width: 45,
            height: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(width: 0.1),
              color: Colors.white,
            ),
            child: const Icon(
              FontAwesomeIcons.plus,
              color: kThirdColor,
              size: 23,
            ),
          ),
        ),
        // ElevatedButton(
        //     style: ElevatedButton.styleFrom(
        //         backgroundColor: Colors.white, minimumSize: Size(15, 60)),
        //     onPressed: () {},
        //     child: Icon(
        //       FontAwesomeIcons.minus,
        //       color: kThirdColor,
        //     )),
        // Text(
        //   '1',
        //   style: TextStyle(
        //       fontSize: 22, fontWeight: FontWeight.w400, color: Colors.black),
        // ),
        // ElevatedButton(
        //     style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
        //     onPressed: () {},
        //     child: Icon(
        //       FontAwesomeIcons.plus,
        //       color: kThirdColor,
        //     )),
      ],
    );
  }
}
