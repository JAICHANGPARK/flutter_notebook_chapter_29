import 'package:flutter/material.dart';

class LearningAppMainPage extends StatefulWidget {
  const LearningAppMainPage({Key? key}) : super(key: key);

  @override
  State<LearningAppMainPage> createState() => _LearningAppMainPageState();
}

class _LearningAppMainPageState extends State<LearningAppMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(236, 233, 233, 1),
      body: SafeArea(
          child: Stack(
        children: [
          Positioned(
            left: 16,
            right: 16,
            bottom: 16,
            child: Container(
              height: 72,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(36)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(36),
                child: BottomNavigationBar(
                  backgroundColor: Color.fromRGBO(17, 17, 17, 1),
                  unselectedItemColor: Colors.grey,
                  selectedItemColor: Colors.white,
                  items: [
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.home_filled,
                        ),
                        label: "Home"),
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.home_filled,
                        ),
                        label: "Home")
                  ],
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
