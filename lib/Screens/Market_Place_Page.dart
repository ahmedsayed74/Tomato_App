import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tomato_app/Constants.dart';
import 'package:tomato_app/Screens/Home_Page.dart';
import 'package:tomato_app/Screens/NewScreens.dart';
import 'package:tomato_app/Screens/Proceed_Cart.dart';
import 'package:tomato_app/widgets/MarcetPlaceDetials.dart';

class MarketPlacePage extends StatelessWidget {
  const MarketPlacePage({super.key});
  static String id = 'MarketPlace';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF4F4),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.red,
          selectedItemColor: Colors.white,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.house,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.camera,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.house,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.person,
                ),
                label: 'Home'),
          ]),
      appBar: AppBar(
        surfaceTintColor: Color(0xffFEE2E2),
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffFEE2E2),
        title: const Text(
          'Tomato Marketplace',
          style: TextStyle(
            color: kSecondaryColor,
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, ProceedCart.id);
            },
            icon: const Icon(
              FontAwesomeIcons.cartShopping,
              color: kSecondaryColor,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
        child: ListView(
          children: [
            const Text(
              'Available Tomatoes',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 12,
            ),
            Marketplacedetials(
              textTitle: 'Beefsteak Tomatoes',
              farmText: 'Sunshine Farms',
              qualityText: '95%',
              price: r'$3.99',
            ),
            const SizedBox(
              height: 16,
            ),
            Marketplacedetials(
              textTitle: 'Beefsteak Tomatoes',
              farmText: 'Sunshine Farms',
              qualityText: '95%',
              price: r'$3.99',
            ),
            const SizedBox(
              height: 16,
            ),
            Marketplacedetials(
              textTitle: 'Beefsteak Tomatoes',
              farmText: 'Sunshine Farms',
              qualityText: '95%',
              price: r'$3.99',
            ),
            const SizedBox(
              height: 16,
            ),
            Marketplacedetials(
              textTitle: 'Beefsteak Tomatoes',
              farmText: 'Sunshine Farms',
              qualityText: '95%',
              price: r'$3.99',
            ),
            const SizedBox(
              height: 16,
            ),
            Marketplacedetials(
              textTitle: 'Beefsteak Tomatoes',
              farmText: 'Sunshine Farms',
              qualityText: '95%',
              price: r'$3.99',
            ),
          ],
        ),
      ),
    );
  }
}
