import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';

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
                    SizedBox(
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
                        margin: const EdgeInsets.symmetric(vertical: 24),
                        decoration: const BoxDecoration(),
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
                                  icon: const Icon(Icons.add),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Expanded(
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.symmetric(horizontal: 8),
                                    decoration: BoxDecoration(
                                      color: const Color.fromRGBO(180, 255, 221, 1),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    width: 280,
                                    padding: const EdgeInsets.all(16),
                                    child: Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text("Progress"),
                                            const SizedBox(
                                              height: 8,
                                            ),
                                            Row(
                                              children: [
                                                LinearPercentIndicator(
                                                  width: 140,
                                                  percent: 0.6,
                                                  padding: EdgeInsets.zero,
                                                  progressColor: Colors.black,
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                const Text("60%"),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 24,
                                            ),
                                            SizedBox(
                                              height: 32,
                                              width: 200,
                                              child: Stack(
                                                children: const [
                                                  Positioned(
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 20,
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                      backgroundColor: Colors.red,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 40,
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                      backgroundColor: Colors.green,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 8,
                                            ),
                                            const Text(
                                              "Analytics",
                                              style: TextStyle(
                                                fontWeight: FontWeight.w200,
                                                fontSize: 28,
                                              ),
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.symmetric(vertical: 4),
                                              child: Text(
                                                "Dashboard",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 32,
                                                ),
                                              ),
                                            ),
                                            const Text("Web Design"),
                                          ],
                                        ),
                                        const Positioned(
                                          right: 0,
                                          bottom: 0,
                                          child: CircleAvatar(
                                            radius: 26,
                                            backgroundColor: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.symmetric(horizontal: 8),
                                    decoration: BoxDecoration(
                                      color: const Color.fromRGBO(254, 244, 144, 1),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    width: 280,
                                    padding: const EdgeInsets.all(16),
                                    child: Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text("Progress"),
                                            const SizedBox(
                                              height: 8,
                                            ),
                                            Row(
                                              children: [
                                                LinearPercentIndicator(
                                                  width: 140,
                                                  percent: 0.6,
                                                  padding: EdgeInsets.zero,
                                                  progressColor: Colors.black,
                                                ),
                                                const SizedBox(
                                                  width: 8,
                                                ),
                                                const Text("60%"),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 24,
                                            ),
                                            SizedBox(
                                              height: 32,
                                              width: 200,
                                              child: Stack(
                                                children: const [
                                                  Positioned(
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 20,
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                      backgroundColor: Colors.red,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 40,
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                      backgroundColor: Colors.green,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 8,
                                            ),
                                            const Text(
                                              "Analytics",
                                              style: TextStyle(
                                                fontWeight: FontWeight.w200,
                                                fontSize: 28,
                                              ),
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.symmetric(vertical: 4),
                                              child: Text(
                                                "Dashboard",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 32,
                                                ),
                                              ),
                                            ),
                                            const Text("Web Design"),
                                          ],
                                        ),
                                        const Positioned(
                                          right: 0,
                                          bottom: 0,
                                          child: CircleAvatar(
                                            radius: 26,
                                            backgroundColor: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      const Text(
                        "Your Progress",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      Container(
                        height: 200,
                        margin: const EdgeInsets.symmetric(vertical: 16),
                        decoration: const BoxDecoration(),
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(31, 31, 31, 1),
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                    color: const Color.fromRGBO(35, 35, 35, 1),
                                  ),
                                ),
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Priority Task",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Radio(
                                          value: 0,
                                          groupValue: 0,
                                          onChanged: (int? value) {},
                                        ),
                                        Text(
                                          "Design Logo",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Radio(
                                          value: 1,
                                          groupValue: 0,
                                          onChanged: (int? value) {},
                                        ),
                                        Text(
                                          "Daily Meeting",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Radio(
                                          value: 2,
                                          groupValue: 0,
                                          onChanged: (int? value) {},
                                        ),
                                        Text(
                                          "Design Homepage",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(31, 31, 31, 1),
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                          color: const Color.fromRGBO(35, 35, 35, 1),
                                        ),
                                      ),
                                      padding: EdgeInsets.all(12),
                                      child: Row(
                                        children: [
                                          CircularPercentIndicator(
                                            percent: 0.7,
                                            radius: 28,
                                            center: Text("70%"),
                                            backgroundColor: Colors.white,
                                            progressColor: const Color.fromRGBO(180, 255, 221, 1),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text(
                                                  "Completed",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                  ),
                                                ),
                                                Text(
                                                  "56/64 Task",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromRGBO(31, 31, 31, 1),
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                          color: const Color.fromRGBO(35, 35, 35, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
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
