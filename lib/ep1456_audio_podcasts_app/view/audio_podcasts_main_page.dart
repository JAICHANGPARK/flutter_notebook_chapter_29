import 'package:flutter/material.dart';

class AudioPodcastsMainPage extends StatefulWidget {
  const AudioPodcastsMainPage({Key? key}) : super(key: key);

  @override
  State<AudioPodcastsMainPage> createState() => _AudioPodcastsMainPageState();
}

class _AudioPodcastsMainPageState extends State<AudioPodcastsMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.apps),
        ),
        actions: [
          const CircleAvatar(),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 32, left: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Listen to your\nFavourite Podcasts",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                ),
              ),
              const Text(
                "Find interesting podcasts & enjoy!",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Trending now ",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "See all",
                    ),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.grey,
                    ),
                  ),
                ],
              ),
              Container(
                height: 260,
                color: Colors.blue,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(45, 45, 45, 1),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Popular Albums",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  TextButton(onPressed: () {}, child: const Text("See all")),
                ],
              ),
              Container(
                height: 300,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromRGBO(45, 45, 45, 1),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.mic_none_outlined), label: "Home"),
          const BottomNavigationBarItem(icon: Icon(Icons.explore_outlined), label: "Explore"),
          const BottomNavigationBarItem(icon: Icon(Icons.bookmarks_rounded), label: "Saved"),
          const BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined), label: "Profile"),
        ],
      ),
    );
  }
}
