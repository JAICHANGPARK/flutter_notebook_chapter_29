import 'package:flutter/material.dart';

class TaskAppStartPage extends StatefulWidget {
  const TaskAppStartPage({Key? key}) : super(key: key);

  @override
  State<TaskAppStartPage> createState() => _TaskAppStartPageState();
}

class _TaskAppStartPageState extends State<TaskAppStartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 26, 26, 1),
      body: SafeArea(
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
