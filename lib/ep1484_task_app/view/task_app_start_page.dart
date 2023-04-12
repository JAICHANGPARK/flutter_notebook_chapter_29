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
              SizedBox(
                height: 16,
              ),
              Text(
                "Management",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 24,
                  right: 42,
                ),
                child: Text(
                  "Tasks can be prioritized and set with deadlines, so all team members"
                  "have visibility into the project's progress",
                  style: TextStyle(color: Colors.grey, height: 1.5),
                ),
              ),
              Spacer(),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(253, 244, 133, 1),
                  borderRadius: BorderRadius.circular(48),
                ),
                padding: EdgeInsets.only(
                  left: 32,
                  top: 4,
                  bottom: 4,
                  right: 4,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Get Started"),
                    SizedBox(
                      width: 16,
                    ),
                    CircleAvatar(
                      radius: 28,
                      backgroundColor: Color.fromRGBO(26, 26, 26, 1),
                      foregroundColor: Colors.white,
                      child: Icon(Icons.arrow_forward),
                    )
                  ],
                ),
                margin: EdgeInsets.only(bottom: 24),
              )
            ],
          ),
        ),
      ),
    );
  }
}
