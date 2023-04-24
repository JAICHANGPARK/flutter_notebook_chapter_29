import 'package:flutter/material.dart';

class ShoppingLivePage extends StatefulWidget {
  const ShoppingLivePage({Key? key}) : super(key: key);

  @override
  State<ShoppingLivePage> createState() => _ShoppingLivePageState();
}

class _ShoppingLivePageState extends State<ShoppingLivePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(child: Placeholder()),
        Container(
          height: 216,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            children: [
              Container(
                height: 4,
                width: 24,
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
