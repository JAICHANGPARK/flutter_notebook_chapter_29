import 'package:flutter/material.dart';

class TaskManagementMainPage extends StatefulWidget {
  const TaskManagementMainPage({Key? key}) : super(key: key);

  @override
  State<TaskManagementMainPage> createState() => _TaskManagementMainPageState();
}

class _TaskManagementMainPageState extends State<TaskManagementMainPage> {
  final Color _yellowColor = const Color.fromRGBO(248, 205, 97, 1);
  final Color _greenColor = const Color.fromRGBO(203, 216, 125, 1);
  final Color _lightGreyColor = const Color.fromRGBO(111, 111, 107, 1);
  final Color _deepGreyColor = const Color.fromRGBO(65, 66, 63, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(31, 31, 31, 1),
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
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: _yellowColor,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 4,
                            vertical: 4,
                          ),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 16,
                                foregroundColor: _yellowColor,
                                backgroundColor: Colors.black,
                                child: const Icon(Icons.add),
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              const Text(
                                "Create New Task",
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                            ],
                          ),
                        ),
                        const CircleAvatar(
                          backgroundColor: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Manage Your Task",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.grey,
                          ),
                          child: const Text(
                            "See all",
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 16),
                    height: 64,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 16, bottom: 16, right: 12),
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          decoration: BoxDecoration(
                            color: _deepGreyColor,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Center(
                            child: Text(
                              "06 Apr",
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 16, bottom: 16, right: 12),
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          decoration: BoxDecoration(
                            color: _lightGreyColor,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Center(
                            child: Text(
                              "07 Apr",
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 6, bottom: 6, right: 12),
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                          decoration: BoxDecoration(
                            color: _yellowColor,
                            borderRadius: BorderRadius.circular(36),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text(
                                  "08 Apr",
                                ),
                              ),
                              Text(
                                "Today",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 16, bottom: 16, right: 12),
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          decoration: BoxDecoration(
                            color: _lightGreyColor,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Center(
                            child: Text(
                              "09 Apr",
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 16, bottom: 16, right: 12),
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          decoration: BoxDecoration(
                            color: _deepGreyColor,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Center(
                            child: Text(
                              "10 Apr",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: ListView(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            decoration: BoxDecoration(
                              color: _greenColor,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Text(
                                        "February Dribble\nshot Design",
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundColor: Colors.black,
                                      foregroundColor: _greenColor,
                                      child: const Icon(Icons.share),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 16),
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Row(
                                        children: const [
                                          Icon(Icons.calendar_month),
                                          SizedBox(
                                            width: 12,
                                          ),
                                          Text(
                                            "26 Feb",
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      )),
                                      Expanded(
                                          child: Row(
                                        children: const [
                                          Icon(Icons.access_time_filled),
                                          SizedBox(
                                            width: 12,
                                          ),
                                          Text(
                                            "10:15pm",
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Stack(
                                        children: [
                                          const Positioned(
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          const Positioned(
                                            left: 20,
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          const Positioned(
                                            left: 40,
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          Positioned(
                                            left: 60,
                                            child: CircleAvatar(
                                              radius: 14,
                                              backgroundColor: _greenColor,
                                              foregroundColor: Colors.black,
                                              child: const Icon(
                                                Icons.add,
                                                size: 16,
                                              ),
                                            ),
                                          ),
                                        ],
                                      )),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: _greenColor,
                                          borderRadius: BorderRadius.circular(24),
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                        child: const Center(
                                          child: Text("Medium"),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            decoration: BoxDecoration(
                              color: _yellowColor,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Text(
                                        "February Dribble\nshot Design",
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundColor: Colors.black,
                                      foregroundColor: _yellowColor,
                                      child: const Icon(Icons.share),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 16),
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Row(
                                        children: const [
                                          Icon(Icons.calendar_month),
                                          SizedBox(
                                            width: 12,
                                          ),
                                          Text(
                                            "26 Feb",
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      )),
                                      Expanded(
                                          child: Row(
                                        children: const [
                                          Icon(Icons.access_time_filled),
                                          SizedBox(
                                            width: 12,
                                          ),
                                          Text(
                                            "10:15pm",
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Stack(
                                        children: [
                                          const Positioned(
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          const Positioned(
                                            left: 20,
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          const Positioned(
                                            left: 40,
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          Positioned(
                                            left: 60,
                                            child: CircleAvatar(
                                              radius: 14,
                                              backgroundColor: _yellowColor,
                                              foregroundColor: Colors.black,
                                              child: const Icon(
                                                Icons.add,
                                                size: 16,
                                              ),
                                            ),
                                          ),
                                        ],
                                      )),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: _yellowColor,
                                          borderRadius: BorderRadius.circular(24),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 16,
                                          vertical: 8,
                                        ),
                                        child: const Center(
                                          child: Text("Medium"),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(24),
                            ),
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Text(
                                        "February Dribble\nshot Design",
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundColor: Colors.black,
                                      foregroundColor: Colors.grey[300],
                                      child: const Icon(Icons.share),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 16),
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Row(
                                        children: const [
                                          Icon(Icons.calendar_month),
                                          SizedBox(
                                            width: 12,
                                          ),
                                          Text(
                                            "26 Feb",
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      )),
                                      Expanded(
                                          child: Row(
                                        children: const [
                                          Icon(Icons.access_time_filled),
                                          SizedBox(
                                            width: 12,
                                          ),
                                          Text(
                                            "10:15pm",
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Stack(
                                        children: [
                                          const Positioned(
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          const Positioned(
                                            left: 20,
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          const Positioned(
                                            left: 40,
                                            child: CircleAvatar(
                                              radius: 14,
                                            ),
                                          ),
                                          Positioned(
                                            left: 60,
                                            child: CircleAvatar(
                                              radius: 14,
                                              backgroundColor: _yellowColor,
                                              foregroundColor: Colors.black,
                                              child: const Icon(
                                                Icons.add,
                                                size: 16,
                                              ),
                                            ),
                                          ),
                                        ],
                                      )),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: _yellowColor,
                                          borderRadius: BorderRadius.circular(24),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 16,
                                          vertical: 8,
                                        ),
                                        child: const Center(
                                          child: Text("Medium"),
                                        ),
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
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 16,
              left: 32,
              right: 32,
              child: Container(
                height: 80,
                decoration: const ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.black,
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _pageIndex = 0;
                        });
                      },
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: _pageIndex == 0 ? _yellowColor : _deepGreyColor,
                        foregroundColor: _pageIndex == 0 ? Colors.black : Colors.grey,
                        child: const Icon(Icons.home_filled),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _pageIndex = 1;
                        });
                      },
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: _pageIndex == 1 ? _yellowColor : _deepGreyColor,
                        foregroundColor: _pageIndex == 1 ? Colors.black : Colors.grey,
                        child: const Icon(Icons.chat),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _pageIndex = 2;
                        });
                      },
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: _pageIndex == 2 ? _yellowColor : _deepGreyColor,
                        foregroundColor: _pageIndex == 2 ? Colors.black : Colors.grey,
                        child: const Icon(Icons.pie_chart),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _pageIndex = 3;
                        });
                      },
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: _pageIndex == 3 ? _yellowColor : _deepGreyColor,
                        foregroundColor: _pageIndex == 3 ? Colors.black : Colors.grey,
                        child: const Icon(Icons.settings),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  int _pageIndex = 0;
}
