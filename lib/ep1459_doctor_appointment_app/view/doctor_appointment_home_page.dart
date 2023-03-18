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
                  CircleAvatar(
                    radius: 26,
                  )
                ],
              ),
            ),
            Container(
              height: 42,
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextField(
                decoration: InputDecoration(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
