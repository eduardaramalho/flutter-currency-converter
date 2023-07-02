import 'package:flutter/material.dart';

class CurrencyBox extends StatelessWidget {
  const CurrencyBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 56,
                    child: DropdownButton(
                        underline: Container(
                          height: 1,
                          color: Colors.amber,
                        ),
                        items: const [
                          DropdownMenuItem(
                              value: 'Real', child: Text('Real')),
                          DropdownMenuItem(
                              value: 'Real', child: Text('Dólar')),
                          DropdownMenuItem(
                              value: 'Dólar', child: Text('Euro')),
                            DropdownMenuItem(
                              value: 'Dólar', child: Text('Bitcoin')),  
                        ],
                        onChanged: (value) {}),
                  ),
                  const SizedBox(width: 10),
                  const Expanded(
                    flex: 2,
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.amber)
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.amber)
                        )
                      ),
                    ),
                  ),
                ],
              );
  }
}