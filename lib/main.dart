import 'package:flutter/material.dart';
import 'package:tomato_app/Screens/Home_Page.dart';
import 'package:tomato_app/Screens/Market_Place_Page.dart';
import 'package:tomato_app/Screens/NewScreens.dart';
import 'package:tomato_app/Screens/Proceed_Cart.dart';
import 'package:tomato_app/Screens/example_detail.dart';

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
        HomePage.id: (context) => const HomePage(),
        Newscreens.id: (context) => const Newscreens(),
        MarketPlacePage.id: (context) => const MarketPlacePage(),
        ProceedCart.id:(context)=>const ProceedCart(),
        ExampleDetail.routeName:(context) => const ExampleDetail()
      },
      initialRoute: HomePage.id,
    );
  }
}
