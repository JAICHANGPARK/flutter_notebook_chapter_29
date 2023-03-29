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
                    foregroundColor: Colors.black,
                    child: Icon(Icons.search),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: Badge(
                      child: Icon(
                        Icons.notifications_none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Breaking News",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text("See All"),
                      )
                    ],
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
