import 'dart:math';

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
        actions: const [
          CircleAvatar(),
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
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Find interesting podcasts & enjoy!",
                style: TextStyle(color: Colors.grey),
              ),
              const SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Trending now 🔥",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.grey,
                    ),
                    child: const Text(
                      "See all",
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 220,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: (){
                        
                      },
                      child: Container(
                        width: 300,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(45, 45, 45, 1),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        padding: const EdgeInsets.all(16),
                        margin: const EdgeInsets.only(right: 16),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                const CircleAvatar(
                                  radius: 30,
                                ),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Dream Life in not easy",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "120 podcast",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Expanded(
                              child: Stack(
                                children: [
                                  Positioned(
                                      left: 0,
                                      right: 0,
                                      bottom: 0,
                                      top: 0,
                                      child: Row(
                                        children: List.generate(30, (index) {
                                          int height = Random().nextInt(32);
                                          return Container(
                                            margin: const EdgeInsets.only(right: 4),
                                            height: height.toDouble(),
                                            width: 4,
                                            color: Colors.grey,
                                          );
                                        }),
                                      )
                                      // ListView.builder(
                                      //   scrollDirection: Axis.horizontal,
                                      //   itemCount: 30,
                                      //   itemBuilder: (context, index) {
                                      //     int height = Random().nextInt(24);
                                      //     return Container(
                                      //       margin: EdgeInsets.only(right: 4),
                                      //       height: height.toDouble(),
                                      //       width: 4,
                                      //       color: Colors.grey,
                                      //     );
                                      //   },
                                      // ),
                                      ),
                                  const Positioned(
                                    right: 0,
                                    top: 0,
                                    bottom: 0,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.deepPurple,
                                      radius: 28,
                                      foregroundColor: Colors.white,
                                      child: Icon(Icons.play_arrow),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Hosted by: Dreamwalker",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "1:34:45",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Popular Albums 🔥",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.grey,
                    ),
                    child: const Text("See all"),
                  ),
                ],
              ),
              SizedBox(
                height: 300,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 8),
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(45, 45, 45, 1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Column(
                        children: [
                          const Text(
                            "After House",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Weekend",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 72,
                              foregroundColor: Colors.white,
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.play_arrow),
                                iconSize: 28,
                              ),
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromRGBO(45, 45, 45, 1),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.mic_none_outlined), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.explore_outlined), label: "Explore"),
          BottomNavigationBarItem(icon: Icon(Icons.bookmarks_rounded), label: "Saved"),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined), label: "Profile"),
        ],
      ),
    );
  }
}
