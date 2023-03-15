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
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.apps),
        ),
        actions: [
          CircleAvatar(),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 32),
          child: Column(
            children: [
              Text("Listen to your\nFavourite Podcasts"),
              Text("Find interesting podcasts & enjoy!"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Trending now "),
                  TextButton(onPressed: () {}, child: Text("See all")),
                ],
              ),
              Container(
                height: 260,
                color: Colors.blue,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Popular Albums"),
                  TextButton(onPressed: () {}, child: Text("See all")),
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
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.mic_none_outlined), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.explore_outlined), label: "Explore"),
          BottomNavigationBarItem(icon: Icon(Icons.bookmarks_rounded), label: "Saved"),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined), label: "Profile"),
        ],
      ),
    );
  }
}
