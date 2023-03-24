import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1465_flight_booking_app/view/flight_booking_select_page.dart';

class FlightBookingHomePage extends StatefulWidget {
  const FlightBookingHomePage({Key? key}) : super(key: key);

  @override
  State<FlightBookingHomePage> createState() => _FlightBookingHomePageState();
}

class _FlightBookingHomePageState extends State<FlightBookingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => FlightBookingSelectPage(),
              ),
            );
          },
          child: Text("Search"),
        ),
      ),
    );
  }
}
