import 'package:flutter/material.dart';

class PetHomePage extends StatefulWidget {
  const PetHomePage({Key? key}) : super(key: key);

  @override
  State<PetHomePage> createState() => _PetHomePageState();
}

class _PetHomePageState extends State<PetHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              top: 0,
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(),
                      Expanded(child: Container()),
                      CircleAvatar(),
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                height: 64,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home_filled,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home_filled,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home_filled,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home_filled,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
