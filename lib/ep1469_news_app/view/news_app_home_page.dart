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
  var _pageController = PageController(initialPage: 0, viewportFraction: .9);

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
                  const CircleAvatar(
                    radius: 28,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: const [
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
                  const Spacer(),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: const Icon(Icons.search),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.grey[200],
                    foregroundColor: Colors.black,
                    child: const Badge(
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
                          const Text(
                            "Breaking News",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text("See All"),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 160,
                      padding: const EdgeInsets.only(
                        left: 16,
                      ),
                      child: PageView(
                        controller: _pageController,
                        padEnds: false,
                        pageSnapping: false,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 16),
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(8),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    "https://cdn.pixabay.com/photo/2016/11/29/02/05/audience-1866738_1280.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  right: 8,
                                  top: 8,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(32),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 8,
                                      vertical: 4,
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Sport",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 8,
                                  bottom: 16,
                                  right: 24,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: const [
                                          CircleAvatar(
                                            radius: 8,
                                          ),
                                          Text(
                                            "Dream",
                                          ),
                                          Text(
                                            "1 hours ago",
                                          )
                                        ],
                                      ),
                                      const Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
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
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 24, top: 8),
                      child: DotsIndicator(
                        dotsCount: 3,
                        decorator: const DotsDecorator(),
                      ),
                    ),
                    Container(
                      height: 46,
                      padding: const EdgeInsets.only(left: 16),
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
                            margin: const EdgeInsets.only(right: 16),
                            padding: const EdgeInsets.symmetric(horizontal: 24),
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
                          const Text(
                            "Only For You",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text("See All"),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: List.generate(
                          10,
                          (index) => Container(
                            height: 160,
                            color: Colors.blueAccent,
                            child: Row(
                              children: [
                                Container(
                                  height: 160,
                                  width: 160,
                                  margin: const EdgeInsets.only(bottom: 8),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.grey,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Dream",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempo",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
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
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
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
                children: const [
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
                children: const [
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
                children: const [
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
