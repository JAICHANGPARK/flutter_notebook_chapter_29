import 'package:flutter/material.dart';

class DoctorAppointmentHomePage extends StatefulWidget {
  const DoctorAppointmentHomePage({Key? key}) : super(key: key);

  @override
  State<DoctorAppointmentHomePage> createState() => _DoctorAppointmentHomePageState();
}

class _DoctorAppointmentHomePageState extends State<DoctorAppointmentHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text.rich(
                        TextSpan(children: [
                          TextSpan(
                            text: "Good morning,",
                          ),
                          TextSpan(
                            text: "Mr. Dream",
                          )
                        ]),
                      ),
                      Text("How are you feeling today?"),
                    ],
                  ),
                  const CircleAvatar(
                    radius: 26,
                  )
                ],
              ),
            ),
            Container(
              height: 42,
              margin: const EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(8),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: "Search...",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: const Text("Notes help doctors better understand the problem"),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16.0, 16, 16, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Scheduled",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: const Text("See all"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: List.generate(
                              3,
                              (index) => Padding(
                                padding: const EdgeInsets.only(bottom: 16),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 72,
                                      width: 72,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Dr. Walker",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text("GP"),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text("Today 10:00 am"),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 46,
                                      width: 46,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.chat_outlined,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Container(
                                      height: 46,
                                      width: 46,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.video_camera_back_outlined,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Specialties",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: const Text("See all"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 92,
                      margin: EdgeInsets.only(
                        left: 16,
                      ),
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 12),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: 16),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.blue,
                                        width: 1.5
                                      ),
                                      borderRadius: BorderRadius.circular(8)
                                    ),
                                    child: Center(
                                      child: Text(
                                        "👂",
                                        style: TextStyle(fontSize: 24),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Ear",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        children: [
                          const Text("Doctors"),
                          TextButton(
                            onPressed: () {},
                            child: const Text("See all"),
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
      ),
    );
  }
}
