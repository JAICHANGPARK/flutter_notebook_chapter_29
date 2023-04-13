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
      backgroundColor: Color.fromRGBO(26, 26, 26, 1),
      body: Stack(
        children: [
          Positioned(
            left: 0,
            bottom: 0,
            right: 0,
            top: 0,
            child: SafeArea(
                child: Column(
              children: [],
            )),
          ),
          Positioned(
            bottom: 24,
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(36, 36, 36, 1),
                  borderRadius: BorderRadius.circular(48),
                ),
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
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
                        backgroundColor:
                            _pageIndex == 0 ? const Color.fromRGBO(253, 244, 133, 1) : Color.fromRGBO(36, 36, 36, 1),
                        foregroundColor: _pageIndex == 0 ? Colors.grey : Color.fromRGBO(36, 36, 36, 1),
                        child: Icon(
                          Icons.home_outlined,
                          size: 28,
                        ),
                      ),
                    ),
                    SizedBox(
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
                        backgroundColor:
                            _pageIndex == 1 ? const Color.fromRGBO(253, 244, 133, 1) : Color.fromRGBO(36, 36, 36, 1),
                        foregroundColor: _pageIndex == 1 ? Colors.grey : Color.fromRGBO(36, 36, 36, 1),
                        child: Icon(Icons.list_alt),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    CircleAvatar(
                      radius: 28,
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
