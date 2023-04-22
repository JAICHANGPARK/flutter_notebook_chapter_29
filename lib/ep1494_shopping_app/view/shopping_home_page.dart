import 'package:flutter/material.dart';

class ShoppingHomePage extends StatefulWidget {
  const ShoppingHomePage({Key? key}) : super(key: key);

  @override
  State<ShoppingHomePage> createState() => _ShoppingHomePageState();
}

class _ShoppingHomePageState extends State<ShoppingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        height: 80,
        child: Row(
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.home_filled),
                  iconSize: 30,
                  color: Colors.blue,
                ),
                Container(
                  height: 5,
                  width: 24,
                  color: Colors.blue,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
