import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1494_shopping_app/view/shopping_home_page.dart';

void main() {
  runApp(ShoppingApp());
}

class ShoppingApp extends StatelessWidget {
  const ShoppingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => ShoppingHomePage(),
      },
    );
  }
}
