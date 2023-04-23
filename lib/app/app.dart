import 'package:flutter/material.dart';
import 'package:flutterando_currency_converter/app/views/home_view.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HomeView(),
    );
  }
}