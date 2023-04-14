import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class TaskAppHomePage extends StatefulWidget {
  const TaskAppHomePage({Key? key}) : super(key: key);

  @override
  State<TaskAppHomePage> createState() => _TaskAppHomePageState();
}

class _TaskAppHomePageState extends State<TaskAppHomePage> {
  int _pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(26, 26, 26, 1),
      body: Stack(
        children: [
          Positioned(
            left: 8,
            bottom: 0,
            right: 0,
            top: 8,
            child: SafeArea(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Hi, Dream",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          "You Have",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "4 Projects",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.white,
                            fontSize: 36,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 52,
                      width: 52,
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.white,
                                width: 0.5,
                              ),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.chat_outlined,
                                color: Colors.white.withOpacity(0.3),
                              ),
                            ),
                          ),
                          const Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.white,
                              child: Text(
                                "4",
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Expanded(
                    child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 240,
                        margin: EdgeInsets.symmetric(vertical: 24),
                        decoration: BoxDecoration(),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white.withOpacity(0.2),
                                  ),
                                  borderRadius: BorderRadius.circular(16)),
                              child: Center(
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.add),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Expanded(
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(180, 255, 221, 1),
                                    ),
                                    padding: EdgeInsets.all(16),
                                    child: Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Progress"),
                                            SizedBox(
                                              height: 8,
                                            ),
                                            Row(
                                              children: [
                                                LinearPercentIndicator(
                                                  width: 200,
                                                  percent: 0.6,
                                                  padding: EdgeInsets.zero,
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Text("60%"),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 32,
                                            ),
                                            Container(
                                              height: 42,
                                              color: Colors.blue,
                                              child: Stack(
                                                children: [],
                                              ),
                                            ),
                                            Text(
                                              "Analytics",
                                              style: TextStyle(
                                                fontWeight: FontWeight.w200,
                                                fontSize: 32,
                                              ),
                                            )
                                          ],
                                        ),
                                        Positioned(
                                          child: CircleAvatar(
                                            radius: 26,
                                            backgroundColor: Colors.black,
                                          ),
                                          right: 0,
                                          bottom: 0,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        "Your Progress",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      Container(
                        height: 180,
                        margin: EdgeInsets.symmetric(vertical: 16),
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "To Do List",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      Column(
                        children: List.generate(
                          10,
                          (index) => Container(
                            height: 72,
                            color: Colors.blue,
                          ),
                        ),
                      )
                    ],
                  ),
                )),
              ],
            )),
          ),
          Positioned(
            bottom: 24,
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(36, 36, 36, 1),
                  borderRadius: BorderRadius.circular(48),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _pageIndex = 0;
                        });
                      },
                      child: CircleAvatar(
                        radius: 28,
                        backgroundColor: _pageIndex == 0
                            ? const Color.fromRGBO(253, 244, 133, 1)
                            : const Color.fromRGBO(36, 36, 36, 1),
                        foregroundColor: _pageIndex == 0 ? const Color.fromRGBO(36, 36, 36, 1) : Colors.grey,
                        child: const Icon(
                          Icons.home_outlined,
                          size: 28,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _pageIndex = 1;
                        });
                      },
                      child: CircleAvatar(
                        radius: 28,
                        backgroundColor: _pageIndex == 1
                            ? const Color.fromRGBO(253, 244, 133, 1)
                            : const Color.fromRGBO(36, 36, 36, 1),
                        foregroundColor: _pageIndex == 1 ? const Color.fromRGBO(36, 36, 36, 1) : Colors.grey,
                        child: const Icon(
                          Icons.list_alt,
                          size: 28,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _pageIndex = 2;
                        });
                      },
                      child: CircleAvatar(
                        radius: 28,
                        backgroundColor: _pageIndex == 2
                            ? const Color.fromRGBO(253, 244, 133, 1)
                            : const Color.fromRGBO(36, 36, 36, 1),
                        foregroundColor: _pageIndex == 2 ? const Color.fromRGBO(36, 36, 36, 1) : Colors.grey,
                        child: const Icon(
                          Icons.person_outline,
                          size: 28,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
