import 'package:flutter/material.dart';
import 'package:tomato_app/Screens/Home_Page.dart';
import 'package:tomato_app/Screens/Market_Place_Page.dart';
import 'package:tomato_app/Screens/NewScreens.dart';
import 'package:tomato_app/Screens/Proceed_Cart.dart';

void main() {
  runApp(const TomatoApp());
}

class TomatoApp extends StatelessWidget {
  const TomatoApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.id: (context) => HomePage(),
        Newscreens.id: (context) => Newscreens(),
        MarketPlacePage.id: (context) => MarketPlacePage(),
        ProceedCart.id:(context)=>ProceedCart(),
      },
      initialRoute: HomePage.id,
    );
  }
}
