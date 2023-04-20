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
              height: MediaQuery.of(context).size.height / 1.4,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Color.fromRGBO(17, 5, 9, 1),
                    Color.fromRGBO(20, 6, 16, 1),
                    Colors.transparent,
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 0,
            child: SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: IconButton(
                            color: Colors.white,
                            icon: Icon(
                              Icons.keyboard_arrow_left,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: IconButton(
                            color: Colors.white,
                            icon: Icon(
                              Icons.open_in_new,
                            ),
                            onPressed: () {},
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 48,
                    child: ListView.builder(itemBuilder: (context, index) {
                      return Container();
                    }),
                  )
                ],
              ),
            ),
          )
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
                  onPressed: () {
                    setState(() {
                      _pageIndex = 3;
                    });
                  },
                  icon: const Icon(
                    Icons.download,
                  ),
                  color: _pageIndex == 3 ? Colors.red : Colors.white,
                  iconSize: 34,
                ),
                Text(
                  "Downloads",
                  style: TextStyle(
                    fontSize: 12,
                    color: _pageIndex == 3 ? Colors.red : Colors.white,
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
