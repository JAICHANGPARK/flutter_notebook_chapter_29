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
                            elevation: 0,
                            centerTitle: true,
                            foregroundColor: Colors.white,
                            title: Text("Select Seat"),
                            actions: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.more_horiz),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "SUB",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Surabaya",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Text(
                                    "16:25",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Expanded(
                                  child: Column(
                                children: [],
                              )),
                              Column(
                                children: [
                                  Text("SUB"),
                                  Text("Surabaya"),
                                  Text("16:25"),
                                ],
                              ),
                            ],
                          ),
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
