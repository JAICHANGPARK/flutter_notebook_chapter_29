import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1453_learning_app/view/learning_app_detail_page.dart';

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
                  padding: const EdgeInsets.fromLTRB(8.0, 16, 8, 8),
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
                  margin: const EdgeInsets.fromLTRB(16, 16, 16, 8),
                  padding: const EdgeInsets.fromLTRB(0, 16, 16, 24),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(236, 233, 233, 1),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
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
                  height: 42,
                  // color: Colors.blue,
                  padding: const EdgeInsets.only(left: 16),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        margin: const EdgeInsets.only(right: 8),
                        child: const Center(
                          child: Text(
                            "ALL",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(236, 233, 233, 1),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 18),
                        margin: const EdgeInsets.only(right: 8),
                        child: const Center(
                          child: Text(
                            "UI UX",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(236, 233, 233, 1),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 18),
                        margin: const EdgeInsets.only(right: 8),
                        child: const Center(
                          child: Text(
                            "GRAPHIC DESIGN",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(236, 233, 233, 1),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 18),
                        margin: const EdgeInsets.only(right: 8),
                        child: const Center(
                          child: Text(
                            "APP DESIGN",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(236, 233, 233, 1),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        padding: const EdgeInsets.all(16),
                        margin: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Spoken English",
                              style: TextStyle(
                                fontSize: 26,
                              ),
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: const [
                                CircleAvatar(
                                  radius: 10,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text("28 Live Class"),
                                SizedBox(
                                  width: 16,
                                ),
                                CircleAvatar(
                                  radius: 10,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text("40 Videos"),
                              ],
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            Row(
                              children: const [
                                CircleAvatar(
                                  radius: 10,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text("Weakly Exams"),
                                SizedBox(
                                  width: 9,
                                ),
                                CircleAvatar(
                                  radius: 10,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text("Hand Notes"),
                              ],
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: GridView.count(
                            crossAxisCount: 2,
                            mainAxisSpacing: 16,
                            crossAxisSpacing: 16,
                            childAspectRatio: 0.7,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => const LearningAppDetailPage(),
                                    ),
                                  );
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(236, 233, 233, 1),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  padding: const EdgeInsets.all(16),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Product\nDesign",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 28,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          CircleAvatar(
                                            backgroundColor: Color.fromRGBO(196, 196, 184, 1),
                                            child: Icon(Icons.bookmark_border),
                                            foregroundColor: Colors.black,
                                          ),
                                        ],
                                      ),
                                      const Spacer(),
                                      const Text("Watch"),
                                      const Text("Demo"),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      const CircleAvatar(
                                        backgroundColor: Colors.black,
                                        foregroundColor: Colors.white,
                                        child: Icon(Icons.play_arrow),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(236, 233, 233, 1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                padding: const EdgeInsets.all(16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Product\nDesign",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 28,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        CircleAvatar(
                                          backgroundColor: Color.fromRGBO(196, 196, 184, 1),
                                          child: Icon(Icons.bookmark_border),
                                          foregroundColor: Colors.black,
                                        ),
                                      ],
                                    ),
                                    const Spacer(),
                                    const Text("Watch"),
                                    const Text("Demo"),
                                    const SizedBox(
                                      height: 4,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.black,
                                      foregroundColor: Colors.white,
                                      child: Icon(Icons.play_arrow),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(236, 233, 233, 1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                padding: const EdgeInsets.all(16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Product\nDesign",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 28,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        CircleAvatar(
                                          backgroundColor: Color.fromRGBO(196, 196, 184, 1),
                                          child: Icon(Icons.bookmark_border),
                                          foregroundColor: Colors.black,
                                        ),
                                      ],
                                    ),
                                    const Spacer(),
                                    const Text("Watch"),
                                    const Text("Demo"),
                                    const SizedBox(
                                      height: 4,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.black,
                                      foregroundColor: Colors.white,
                                      child: Icon(Icons.play_arrow),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(236, 233, 233, 1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                padding: const EdgeInsets.all(16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Product\nDesign",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 28,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        CircleAvatar(
                                          backgroundColor: Color.fromRGBO(196, 196, 184, 1),
                                          child: Icon(Icons.bookmark_border),
                                          foregroundColor: Colors.black,
                                        ),
                                      ],
                                    ),
                                    const Spacer(),
                                    const Text("Watch"),
                                    const Text("Demo"),
                                    const SizedBox(
                                      height: 4,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.black,
                                      foregroundColor: Colors.white,
                                      child: Icon(Icons.play_arrow),
                                    )
                                  ],
                                ),
                              ),
                            ],
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
