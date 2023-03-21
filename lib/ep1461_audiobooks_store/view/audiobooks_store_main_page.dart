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
            const Text(
              "Books",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 48),
            ),
            SizedBox(
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
