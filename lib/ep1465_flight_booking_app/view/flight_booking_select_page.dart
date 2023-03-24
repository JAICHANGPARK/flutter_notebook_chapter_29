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
              left: 0,
              right: 0,
              bottom: 0,
              top: 0,
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Color.fromRGBO(13, 23, 44, 1),
                      child: Column(
                        children: [
                          AppBar(
                            backgroundColor: Colors.transparent,
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
