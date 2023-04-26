import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1498_pet_app/view/pet_home_page.dart';

void main() {
  runApp(const PetApp());
}

class PetApp extends StatelessWidget {
  const PetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PetHomePage(),
    );
  }
}
