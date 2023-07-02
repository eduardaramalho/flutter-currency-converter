import 'package:flutter/material.dart';

import '../components/components.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2D2C3E),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 100, bottom: 20),
              child: Column(
                children: [
                  Image.asset(
                    '/converter.jpg',
                    width: 150,
                    height: 150,
                  ),
                ],
              ),
            ),
            const CurrencyBox(),
            const SizedBox(height: 50),
            const CurrencyBox(),
            const SizedBox(height: 50),
            SizedBox(
              width: 150,
              child: ElevatedButton(
                onPressed: () {
            
                }, 
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Colors.amber),
                ),
                child: Text('Converter'.toUpperCase()),
                ),
            )
            ]),
        )
    );
  }
}
