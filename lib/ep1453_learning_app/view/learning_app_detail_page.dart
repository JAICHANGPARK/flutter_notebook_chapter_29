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
                children: const [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 28,
                    foregroundColor: Colors.white,
                    child: Icon(Icons.keyboard_arrow_left),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        "Product Design",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 28,
                    foregroundColor: Colors.white,
                    child: Icon(Icons.bookmark_border),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
