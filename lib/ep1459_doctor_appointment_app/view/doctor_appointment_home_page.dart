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
                    children: [
                      const Text.rich(
                        TextSpan(children: [
                          TextSpan(
                            text: "Good morning,",
                          ),
                          TextSpan(
                            text: "Mr. Dream",
                          )
                        ]),
                      ),
                      const Text("How are you feeling today?"),
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
            Row(
              children: [
                const Text("Scheduled"),
                TextButton(
                  onPressed: () {},
                  child: const Text("See all"),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      ),
                    ),
                    Column(
                      children: [
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
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
