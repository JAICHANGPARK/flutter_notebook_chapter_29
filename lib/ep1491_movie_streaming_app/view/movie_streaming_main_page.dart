import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

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
              decoration: const BoxDecoration(
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
                          decoration: const BoxDecoration(
                            color: Colors.black,
                          ),
                          child: IconButton(
                            color: Colors.white,
                            icon: const Icon(
                              Icons.keyboard_arrow_left,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Colors.black,
                          ),
                          child: IconButton(
                            color: Colors.white,
                            icon: const Icon(
                              Icons.open_in_new,
                            ),
                            onPressed: () {},
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 320,
                          ),
                          Container(
                            height: 42,
                            margin: const EdgeInsets.only(left: 16),
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  padding: const EdgeInsets.symmetric(horizontal: 24),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(2),
                                      border: Border.all(
                                        color: Colors.white,
                                      )),
                                  child: const Center(
                                    child: Text(
                                      "Fantasy",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Continue Watching",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "-58m",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            child: LinearPercentIndicator(
                              percent: 0.5,
                              progressColor: Colors.white,
                            ),
                          ),
                          Container(
                            height: 48,
                            margin: const EdgeInsets.all(16),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.play_arrow,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            'Play',
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: const [
                                          Icon(
                                            Icons.play_circle_outline,
                                            // color: Colors.white,
                                          ),
                                          Text(
                                            'My List',
                                            style: TextStyle(
                                                // color: Colors.white,
                                                ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            color: Colors.grey,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "The Cast",
                                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text("See all"),
                                  style: TextButton.styleFrom(
                                    foregroundColor: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 16),
                            height: 240,
                            // decoration: BoxDecoration(
                            //   color: Colors.blue,
                            // ),
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  width: 120,
                                  margin: const EdgeInsets.only(right: 8),
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                                Container(
                                  width: 120,
                                  margin: const EdgeInsets.only(right: 8),
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                                Container(
                                  width: 120,
                                  margin: const EdgeInsets.only(right: 8),
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                                Container(
                                  width: 120,
                                  margin: const EdgeInsets.only(right: 8),
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width - 24,
                                  margin: const EdgeInsets.only(right: 0),
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 16,
                                        bottom: 16,
                                        right: 16,
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 54,
                                              width: 54,
                                              decoration: BoxDecoration(
                                                  color: const Color.fromRGBO(35, 35, 35, 1),
                                                  borderRadius: BorderRadius.circular(8)),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 12),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    "5 languages",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 8,
                                                  ),
                                                  Text(
                                                    "Sound",
                                                    style: TextStyle(
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const Spacer(),
                                            const Text(
                                              "En",
                                              style: TextStyle(color: Colors.amber),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 80,
                            margin: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 8,
                            ),
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          Container(
                            decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(32)),
                            margin: const EdgeInsets.all(16),
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "FULL LIST",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
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
