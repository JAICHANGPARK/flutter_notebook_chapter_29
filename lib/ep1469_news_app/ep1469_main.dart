import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1469_news_app/view/news_app_onboarding_page.dart';

void main() {
  runApp(NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NewsAppOnboardingPage(),
    );
  }
}
