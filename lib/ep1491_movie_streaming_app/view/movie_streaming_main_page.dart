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
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.blue,
                    Colors.blue[200]!,
                    Colors.transparent,
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        height: 80,
        color: Colors.black,
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home_outlined,
                  ),
                  color: Colors.red,
                  iconSize: 34,
                ),
                Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search,
                  ),
                  color: Colors.white,
                  iconSize: 34,
                ),
                Text(
                  "Search",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.calendar_month,
                  ),
                  color: Colors.white,
                  iconSize: 34,
                ),
                Text(
                  "Upcoming",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.download,
                  ),
                  color: Colors.white,
                  iconSize: 34,
                ),
                Text(
                  "Downloads",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            CircleAvatar(
              radius: 24,
            ),
          ],
        ),
      ),
    );
  }
}
