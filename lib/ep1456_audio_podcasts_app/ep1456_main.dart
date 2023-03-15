import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1456_audio_podcasts_app/view/audio_podcasts_main_page.dart';

void main() {
  runApp(const AudioPodcastsApp());
}

class AudioPodcastsApp extends StatelessWidget {
  const AudioPodcastsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => const AudioPodcastsMainPage(),
      },
    );
  }
}
