import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1481_task_management_app/view/task_management_main_page.dart';

void main() {
  runApp(const TaskManagementApp());
}

class TaskManagementApp extends StatelessWidget {
  const TaskManagementApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TaskManagementMainPage(),
    );
  }
}
