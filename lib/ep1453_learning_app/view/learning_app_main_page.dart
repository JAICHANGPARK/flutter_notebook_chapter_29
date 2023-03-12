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
            child: Container(),
          )
        ],
      )),
    );
  }
}
