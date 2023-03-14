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
            crossAxisAlignment: CrossAxisAlignment.start,
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
              ),
              Container(
                margin: EdgeInsets.only(top: 36, bottom: 24),
                height: 220,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Text(
                "Product Design Course 2023",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                "By MD. Bikram Hosen.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, "),
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text("16 Live Class"),
                  Spacer(),
                  CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text("40 Class Video"),
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
