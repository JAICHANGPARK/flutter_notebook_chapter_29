import 'package:flutter/material.dart';

class LearningAppMainPage extends StatefulWidget {
  const LearningAppMainPage({Key? key}) : super(key: key);

  @override
  State<LearningAppMainPage> createState() => _LearningAppMainPageState();
}

class _LearningAppMainPageState extends State<LearningAppMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(236, 233, 233, 1),
      body: SafeArea(
          child: Stack(
        children: [
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
                  items: [
                    const BottomNavigationBarItem(
                        icon: Icon(
                          Icons.home_filled,
                        ),
                        label: "Home"),
                    const BottomNavigationBarItem(
                        icon: Icon(
                          Icons.bookmark_border,
                        ),
                        label: "Saved"),
                    const BottomNavigationBarItem(
                        icon: Icon(
                          Icons.splitscreen_outlined,
                        ),
                        label: "Course"),
                    const BottomNavigationBarItem(
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
