
import 'package:flutter/material.dart';
import 'package:tomato_app/utils.dart';

class ExampleDetail extends StatelessWidget {
  const ExampleDetail({super.key});
  static const routeName = '/example';

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as ScreenArguments;

    return Scaffold(
      body: Text("${args.title} : ${args.message}"),
    );
  }
}