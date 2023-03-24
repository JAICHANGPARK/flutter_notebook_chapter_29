import 'package:flutter/material.dart';

class FlightBookingSelectPage extends StatefulWidget {
  const FlightBookingSelectPage({Key? key}) : super(key: key);

  @override
  State<FlightBookingSelectPage> createState() => _FlightBookingSelectPageState();
}

class _FlightBookingSelectPageState extends State<FlightBookingSelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              child: Column(
                children: [
                  Expanded(child: Placeholder()),
                  Expanded(child: Placeholder()),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
