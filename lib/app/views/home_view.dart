import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Image.network('https://w7.pngwing.com/pngs/781/728/png-transparent-finance-currency-converter-bank-money-bank-orange-payment-logo.png'),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Expanded(
                    child: DropdownButton(items: const [], onChanged: (value) {})
                    ),
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Converter')
            )
          ],
        ),
      ),
    );
  }
}