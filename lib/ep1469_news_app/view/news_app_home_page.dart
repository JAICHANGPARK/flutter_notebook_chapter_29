import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class NewsAppHomePage extends StatefulWidget {
  const NewsAppHomePage({Key? key}) : super(key: key);

  @override
  State<NewsAppHomePage> createState() => _NewsAppHomePageState();
}

class _NewsAppHomePageState extends State<NewsAppHomePage> {
  List<String> tabItems = [
    "All",
    "Sport",
    "Public",
    "Education",
  ];
  var _pageController = PageController(initialPage: 0, viewportFraction: .7);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 28,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      Text(
                        "Good Morning",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Dream Walker",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: Icon(Icons.search),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: Badge(
                      child: Icon(
                        Icons.notifications_none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Breaking News",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text("See All"),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 180,
                      color: Colors.blue,
                      child: PageView(
                        controller: _pageController,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(8),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 24, top: 8),
                      child: DotsIndicator(dotsCount: 3),
                    ),
                    Container(
                      height: 46,
                      color: Colors.grey,
                      padding: EdgeInsets.only(left: 16),
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: tabItems.length,
                        itemBuilder: (context, index) {
                          final item = tabItems[index];
                          return Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(23),
                            ),
                            margin: EdgeInsets.only(right: 16),
                            padding: EdgeInsets.symmetric(horizontal: 24),
                            child: Center(child: Text(item)),
                          );
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Only For You",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text("See All"),
                          )
                        ],
                      ),
                    ),
                    Column(
                      children: List.generate(
                        10,
                        (index) => Container(
                          height: 180,
                          color: Colors.blueAccent,
                          child: Row(
                            children: [],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 72,
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home_filled,
                    size: 32,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  CircleAvatar(
                    radius: 4,
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.explore_outlined,
                    size: 32,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Discovery",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.bookmark_border,
                    size: 32,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Saved",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 32,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
