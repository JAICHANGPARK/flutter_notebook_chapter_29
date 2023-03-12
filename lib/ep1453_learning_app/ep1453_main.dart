import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1453_learning_app/view/learning_app_main_page.dart';

void main() {
  runApp(const LearningAppDesign());
}

class LearningAppDesign extends StatelessWidget {
  const LearningAppDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LearningAppMainPage(),
    );
  }
}
