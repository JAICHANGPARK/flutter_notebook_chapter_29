import 'package:flutter/material.dart';

class TaskAppHomePage extends StatefulWidget {
  const TaskAppHomePage({Key? key}) : super(key: key);

  @override
  State<TaskAppHomePage> createState() => _TaskAppHomePageState();
}

class _TaskAppHomePageState extends State<TaskAppHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(26, 26, 26, 1),
      body: Stack(
        children: [
          SafeArea(
              child: Column(
            children: [],
          )),
          Positioned(
            bottom: 24,
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                child: Row(
                  children: [
                    CircleAvatar(),
                    CircleAvatar(),
                    CircleAvatar(),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
