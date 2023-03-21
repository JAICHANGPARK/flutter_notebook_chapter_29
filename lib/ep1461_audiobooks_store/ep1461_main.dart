import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1461_audiobooks_store/view/audiobooks_store_main_page.dart';

void main() {
  runApp(AudiobooksStore());
}

class AudiobooksStore extends StatelessWidget {
  const AudiobooksStore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AudioBooksStoreMainPage(),
    );
  }
}
