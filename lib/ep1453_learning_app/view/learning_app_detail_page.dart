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
                margin: const EdgeInsets.only(top: 36, bottom: 24),
                height: 220,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              const Text(
                "Product Design Course 2023",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const Text(
                "By MD. Bikram Hosen.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, "),
              ),
              Row(
                children: [
                  const CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text("16 Live Class"),
                  const Spacer(),
                  const CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text("40 Class Video"),
                ],
              ),
              const Divider(
                height: 36,
                color: Colors.black,
              ),
              Row(
                children: [
                  const Text("Total Fee"),
                  const Text(
                    "\$106.89",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Center(
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 36),
                  height: 72,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Center(
                    child: Text(
                      "Enroll Now",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
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
