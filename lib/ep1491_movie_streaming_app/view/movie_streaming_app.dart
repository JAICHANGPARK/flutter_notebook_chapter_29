import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1491_movie_streaming_app/view/movie_streaming_main_page.dart';

void main() {
  runApp(MovieStreamingApp());
}

class MovieStreamingApp extends StatelessWidget {
  const MovieStreamingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MovieStreamingMainPage(),
    );
  }
}
