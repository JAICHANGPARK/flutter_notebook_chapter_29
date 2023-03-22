import 'package:flutter/material.dart';

class AudioBooksStoreMainPage extends StatefulWidget {
  const AudioBooksStoreMainPage({Key? key}) : super(key: key);

  @override
  State<AudioBooksStoreMainPage> createState() => _AudioBooksStoreMainPageState();
}

class _AudioBooksStoreMainPageState extends State<AudioBooksStoreMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: const Text(
                "Books",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 48,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: SizedBox(
                height: 42,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: const Center(
                          child: Text("#Non-Fiction"),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: const Center(
                          child: Text("#History"),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: const Center(
                          child: Text("#Philosophy"),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text("Discover"),
            ),
            Container(
              height: 200,
              color: Colors.grey,
              margin: EdgeInsets.only(left: 12),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    width: 140,
                    margin: EdgeInsets.only(right: 8),
                    color: Colors.pink,
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text("Trending"),
            ),
            Container(
              height: 140,
              margin: EdgeInsets.symmetric(horizontal: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(),
              ),
              child: Stack(
                children: [],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text("Continue Listening"),
            ),
            Expanded(
              child: ListView.separated(
                itemBuilder: (context, index) {
                  return Row(
                    children: [],
                  );
                },
                separatorBuilder: (context, _) => Divider(
                  color: Colors.grey,
                ),
                itemCount: 10,
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.play_circle_outline,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.featured_play_list_outlined,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outlined,
              ),
              label: "Home")
        ],
      ),
    );
  }
}
