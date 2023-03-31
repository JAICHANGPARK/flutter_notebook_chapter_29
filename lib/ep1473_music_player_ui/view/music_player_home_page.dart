import 'package:flutter/material.dart';

class MusicPlayerHomePage extends StatefulWidget {
  const MusicPlayerHomePage({Key? key}) : super(key: key);

  @override
  State<MusicPlayerHomePage> createState() => _MusicPlayerHomePageState();
}

class _MusicPlayerHomePageState extends State<MusicPlayerHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Text("streaming now"),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  child: Icon(Icons.search),
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 72,
          child: Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.home_outlined)),
              IconButton(onPressed: () {}, icon: Icon(Icons.home_outlined)),
              IconButton(onPressed: () {}, icon: Icon(Icons.home_outlined)),
              IconButton(onPressed: () {}, icon: Icon(Icons.home_outlined)),
              CircleAvatar(

              )

            ],
          ),
        ),
      ),
    );
  }
}
