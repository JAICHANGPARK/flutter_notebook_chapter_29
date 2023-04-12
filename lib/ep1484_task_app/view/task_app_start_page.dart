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
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                        fontSize: 40,
                      ),
                    ),
                    TextSpan(
                      text: " Project",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Management",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
