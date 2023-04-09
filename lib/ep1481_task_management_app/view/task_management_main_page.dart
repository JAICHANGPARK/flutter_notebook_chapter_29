import 'package:flutter/material.dart';

class TaskManagementMainPage extends StatefulWidget {
  const TaskManagementMainPage({Key? key}) : super(key: key);

  @override
  State<TaskManagementMainPage> createState() => _TaskManagementMainPageState();
}

class _TaskManagementMainPageState extends State<TaskManagementMainPage> {
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
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                        ),
                        child: Row(
                          children: [CircleAvatar(), Text("Create New Task")],
                        ),
                      ),
                      CircleAvatar(),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Manage Your Task"),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "See all",
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              bottom: 16,
              left: 32,
              right: 32,
              child: Container(
                height: 80,
                decoration: const ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.black,
                ),
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 30,
                    ),
                    CircleAvatar(
                      radius: 30,
                    ),
                    CircleAvatar(
                      radius: 30,
                    ),
                    CircleAvatar(
                      radius: 30,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
