import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1459_doctor_appointment_app/view/doctor_appointment_home_page.dart';

void main() {}

class DoctorAppointmentApp extends StatelessWidget {
  const DoctorAppointmentApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DoctorAppointmentHomePage(),
    );
  }
}
