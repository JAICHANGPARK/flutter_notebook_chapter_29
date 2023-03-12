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
              decoration: BoxDecoration(
                color: Color.fromRGBO(17, 17, 17, 1),
              ),
              child: BottomNavigationBar(
                items: [
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home_filled,
                    ),
                    label: "Home"
                  ),
                  BottomNavigationBarItem(
                      icon: Icon(
                        Icons.home_filled,
                      ),
                      label: "Home"
                  )
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
