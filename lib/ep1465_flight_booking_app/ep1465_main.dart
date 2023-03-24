import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1465_flight_booking_app/view/flight_booking_home_page.dart';

void main() {
  runApp(FlightBookingApp());
}

class FlightBookingApp extends StatelessWidget {
  const FlightBookingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FlightBookingHomePage(),
    );
  }
}
