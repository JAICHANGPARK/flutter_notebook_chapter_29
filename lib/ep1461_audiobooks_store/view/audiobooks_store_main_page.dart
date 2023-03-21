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
          children: [
            Text("Books"),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Center(
                      child: Text("#Non-Fiction"),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
