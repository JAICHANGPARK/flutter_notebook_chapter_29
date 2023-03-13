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
      backgroundColor: const Color.fromRGBO(243, 240, 232, 1),
      body: SafeArea(
          child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        radius: 24,
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.apps),
                        ),
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
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 16),
                                child: TextField(
                                  decoration: InputDecoration(
                                    icon: Icon(Icons.search),
                                    border: InputBorder.none,
                                    hintText: "Search Here..",
                                  ),
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 16, 16, 8),
                  padding: EdgeInsets.fromLTRB(0, 16, 16, 24),
                  decoration: BoxDecoration(color: Color.fromRGBO(236, 233, 233, 1),
                  borderRadius: BorderRadius.circular(16)),
                  width: double.infinity,
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Good Morning, Dream!",
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "Be educated so that you can change the world.",
                        style: TextStyle(
                          fontSize: 14.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 48,
                  color: Colors.blue,
                  padding: EdgeInsets.only(left: 16),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Center(
                          child: Text(
                            "ALL",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
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
