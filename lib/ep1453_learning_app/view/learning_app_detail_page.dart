import 'package:flutter/material.dart';

class LearningAppDetailPage extends StatefulWidget {
  const LearningAppDetailPage({Key? key}) : super(key: key);

  @override
  State<LearningAppDetailPage> createState() => _LearningAppDetailPageState();
}

class _LearningAppDetailPageState extends State<LearningAppDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 28,
                    child: Icon(Icons.keyboard_arrow_left),
                    foregroundColor: Colors.white,
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        "Product Design",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.black,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
