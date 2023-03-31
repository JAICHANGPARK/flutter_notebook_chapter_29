import 'package:flutter/material.dart';

import 'view/music_player_home_page.dart';

void main() {
  runApp(MusicPlayerUI());
}

class MusicPlayerUI extends StatelessWidget {
  const MusicPlayerUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MusicPlayerHomePage(),
    );
  }
}