import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1453_learning_app/view/learning_app_main_page.dart';

void main() {
  runApp(LearningAppDesign());
}

class LearningAppDesign extends StatelessWidget {
  const LearningAppDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LearningAppMainPage(),
    );
  }
}
