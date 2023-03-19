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
            const Text("Notes help doctors better understand the problem"),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
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
                              (index) => Row(
                                children: [
                                  Container(
                                    height: 120,
                                    width: 120,
                                    decoration: const BoxDecoration(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Column(
                                    children: const [
                                      Text("Dr. Walker"),
                                      Text("GP"),
                                      Text("Today 10:00 am"),
                                    ],
                                  ),
                                  Container(
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(),
                                    ),
                                  ),
                                  Container(
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        const Text("Specialties"),
                        TextButton(
                          onPressed: () {},
                          child: const Text("See all"),
                        )
                      ],
                    ),
                    Container(
                      height: 84,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 12),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.blue,
                                      ),
                                    ),
                                    child: Center(
                                      child: Text("👂"),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("Ear")
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    Row(
                      children: [
                        const Text("Doctors"),
                        TextButton(
                          onPressed: () {},
                          child: const Text("See all"),
                        )
                      ],
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
