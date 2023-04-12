import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1484_task_app/view/task_home_page.dart';

class TaskAppStartPage extends StatefulWidget {
  const TaskAppStartPage({Key? key}) : super(key: key);

  @override
  State<TaskAppStartPage> createState() => _TaskAppStartPageState();
}

class _TaskAppStartPageState extends State<TaskAppStartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(26, 26, 26, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
              ),
              const Text.rich(
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
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Management",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 24,
                  right: 42,
                ),
                child: Text(
                  "Tasks can be prioritized and set with deadlines, so all team members"
                  "have visibility into the project's progress",
                  style: TextStyle(color: Colors.grey, height: 1.5),
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => TaskAppHomePage(),
                  ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(253, 244, 133, 1),
                    borderRadius: BorderRadius.circular(48),
                  ),
                  padding: const EdgeInsets.only(
                    left: 32,
                    top: 4,
                    bottom: 4,
                    right: 4,
                  ),
                  margin: const EdgeInsets.only(bottom: 24),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
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
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
