import 'package:flutter/material.dart';

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
            left: 0,
            bottom: 0,
            right: 0,
            top: 0,
            child: SafeArea(
                child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Text("Hi, Dream"),
                        Text("You Have"),
                        Text(
                          "4 Projects",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                          ),
                        )
                      ],
                    ),
                  ],
                )
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
