import 'package:flutter/material.dart';

class MovieStreamingMainPage extends StatefulWidget {
  const MovieStreamingMainPage({Key? key}) : super(key: key);

  @override
  State<MovieStreamingMainPage> createState() => _MovieStreamingMainPageState();
}

class _MovieStreamingMainPageState extends State<MovieStreamingMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.blue
                  ]
                )
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://cdn.pixabay.com/photo/2016/11/15/07/09/photo-manipulation-1825450_1280.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),

                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        height: 72,
        child: Row(
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home_outlined,
                  ),
                ),
                Text(
                  "Home",
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home_outlined,
                  ),
                ),
                Text(
                  "Home",
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home_outlined,
                  ),
                ),
                Text(
                  "Home",
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home_outlined,
                  ),
                ),
                Text(
                  "Home",
                ),
              ],
            ),
            CircleAvatar(),
          ],
        ),
      ),
    );
  }
}
