import 'package:flutter/material.dart';

class LearningAppMainPage extends StatefulWidget {
  const LearningAppMainPage({Key? key}) : super(key: key);

  @override
  State<LearningAppMainPage> createState() => _LearningAppMainPageState();
}

class _LearningAppMainPageState extends State<LearningAppMainPage> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(236, 233, 233, 1),
      body: SafeArea(
          child: Stack(
        children: [
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              top: 0,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 24,
                        ),
                        const Spacer(),
                        Container(
                          width: MediaQuery.of(context).size.width / 1.8,
                          height: 48,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(36),
                          ),
                          child: Row(
                            children: const [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    icon: Icon(Icons.search),
                                    border: InputBorder.none,
                                    hintText: "Search Here..",
                                  ),
                                ),
                              ),
                              CircleAvatar(
                                radius: 24,
                                backgroundColor: Colors.black,
                                foregroundColor: Colors.white,
                                child: Icon(
                                  Icons.search,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )),
          Positioned(
            left: 16,
            right: 16,
            bottom: 16,
            child: Container(
              height: 72,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(36)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(36),
                child: BottomNavigationBar(
                  backgroundColor: const Color.fromRGBO(17, 17, 17, 1),
                  unselectedItemColor: Colors.grey,
                  selectedItemColor: Colors.white,
                  type: BottomNavigationBarType.fixed,
                  currentIndex: pageIndex,
                  onTap: (idx) {
                    setState(() {
                      pageIndex = idx;
                    });
                  },
                  items: const [
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.home_filled,
                        ),
                        label: "Home"),
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.bookmark_border,
                        ),
                        label: "Saved"),
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.splitscreen_outlined,
                        ),
                        label: "Course"),
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.video_library,
                        ),
                        label: "Library")
                  ],
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
