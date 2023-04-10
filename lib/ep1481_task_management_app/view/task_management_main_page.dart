import 'package:flutter/material.dart';

class TaskManagementMainPage extends StatefulWidget {
  const TaskManagementMainPage({Key? key}) : super(key: key);

  @override
  State<TaskManagementMainPage> createState() => _TaskManagementMainPageState();
}

class _TaskManagementMainPageState extends State<TaskManagementMainPage> {
  Color _yellowColor = Color.fromRGBO(248, 205, 97, 1);
  Color _greenColor = Color.fromRGBO(203, 216, 125, 1);
  Color _lightGreyColor = Color.fromRGBO(111, 111, 107, 1);
  Color _deepGreyColor = Color.fromRGBO(65, 66, 63, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(31, 31, 31, 1),
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
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Manage Your Task",
                          style: TextStyle(
                            fontSize: 24,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "See all",
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 16),
                    height: 64,
                    color: Colors.blue,
                  ),
                  Expanded(child: Placeholder()),
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
                      backgroundColor: _yellowColor,
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: _deepGreyColor,
                      foregroundColor: Colors.grey,
                      child: Icon(Icons.chat),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: _deepGreyColor,
                      foregroundColor: Colors.grey,
                      child: Icon(Icons.pie_chart),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: _deepGreyColor,
                      foregroundColor: Colors.grey,
                      child: Icon(Icons.settings),
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
