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
            Container(
              height: MediaQuery.of(context).size.height / 2,
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "Organized",
                    style: TextStyle(
                      color: Color.fromRGBO(181, 253, 222, 1),
                    ),
                  ),
                  TextSpan(text: "Project"),
                ],
              ),
            ),
            Text("Management")
          ],
        ),
      ),
    );
  }
}
