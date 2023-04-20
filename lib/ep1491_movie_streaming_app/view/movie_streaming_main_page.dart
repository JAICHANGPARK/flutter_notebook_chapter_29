import 'package:flutter/material.dart';

class MovieStreamingMainPage extends StatefulWidget {
  const MovieStreamingMainPage({Key? key}) : super(key: key);

  @override
  State<MovieStreamingMainPage> createState() => _MovieStreamingMainPageState();
}

class _MovieStreamingMainPageState extends State<MovieStreamingMainPage> {
  int _pageIndex = 0;

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
              decoration: const BoxDecoration(
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
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      _pageIndex = 0;
                    });
                  },
                  icon: const Icon(
                    Icons.home_outlined,
                  ),
                  color: _pageIndex == 0 ? Colors.red : Colors.white,
                  iconSize: 34,
                ),
                Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 12,
                    color: _pageIndex == 0 ? Colors.red : Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      _pageIndex = 1;
                    });
                  },
                  icon: const Icon(
                    Icons.search,
                  ),
                  color: _pageIndex == 1 ? Colors.red : Colors.white,
                  iconSize: 34,
                ),
                Text(
                  "Search",
                  style: TextStyle(
                    fontSize: 12,
                    color: _pageIndex == 1 ? Colors.red : Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      _pageIndex = 2;
                    });
                  },
                  icon: const Icon(
                    Icons.calendar_month,
                  ),
                  color: _pageIndex == 2 ? Colors.red : Colors.white,
                  iconSize: 34,
                ),
                Text(
                  "Upcoming",
                  style: TextStyle(
                    fontSize: 12,
                    color: _pageIndex == 2 ? Colors.red : Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.download,
                  ),
                  color: Colors.white,
                  iconSize: 34,
                ),
                const Text(
                  "Downloads",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const CircleAvatar(
              radius: 24,
            ),
          ],
        ),
      ),
    );
  }
}
