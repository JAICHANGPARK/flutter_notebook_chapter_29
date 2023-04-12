import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1484_task_app/view/task_app_start_page.dart';

void main() {
  runApp(const Ep1484TaskApp());
}

class Ep1484TaskApp extends StatelessWidget {
  const Ep1484TaskApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TaskAppStartPage(),
    );
  }
}
