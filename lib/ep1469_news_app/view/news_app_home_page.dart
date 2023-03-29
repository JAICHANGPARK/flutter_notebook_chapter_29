import 'package:flutter/material.dart';

class NewsAppHomePage extends StatefulWidget {
  const NewsAppHomePage({Key? key}) : super(key: key);

  @override
  State<NewsAppHomePage> createState() => _NewsAppHomePageState();
}

class _NewsAppHomePageState extends State<NewsAppHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      Text(
                        "Good Morning",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Dream Walker",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.grey[200],
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.grey[200],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
