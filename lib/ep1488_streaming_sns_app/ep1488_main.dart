import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1488_streaming_sns_app/view/streaming_main_page.dart';

void main() {
  runApp(const StreamingSnsApp());
}

class StreamingSnsApp extends StatelessWidget {
  const StreamingSnsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StreamingSnsMainPage(),
    );
  }
}
