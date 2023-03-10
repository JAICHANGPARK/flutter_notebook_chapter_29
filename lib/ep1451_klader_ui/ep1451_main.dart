import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1451_klader_ui/view/klader_main_page.dart';

void main() {
  runApp(const KladerUI());
}

class KladerUI extends StatelessWidget {
  const KladerUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: KladerMainPage(),
    );
  }
}
