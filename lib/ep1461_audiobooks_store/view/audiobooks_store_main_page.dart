import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1461_audiobooks_store/view/audiobooks_store_home_page.dart';
import 'package:flutter_notebook_chapter_29/ep1461_audiobooks_store/view/audiobooks_store_player_page.dart';

class AudioBooksStoreMainPage extends StatefulWidget {
  const AudioBooksStoreMainPage({Key? key}) : super(key: key);

  @override
  State<AudioBooksStoreMainPage> createState() => _AudioBooksStoreMainPageState();
}

class _AudioBooksStoreMainPageState extends State<AudioBooksStoreMainPage> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IndexedStack(
          index: pageIndex,
          children: [
            AudioBooksStoreHomePage(),
            AudiobooksStorePlayerPage(),
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
