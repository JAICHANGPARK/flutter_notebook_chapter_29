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
                          Expanded(

                            child: Padding(
                              padding: const EdgeInsets.all(24.0),
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: const [
                                            Text(
                                              "SUB",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text(
                                              "Surabaya",
                                              style: TextStyle(
                                                color: Colors.grey,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Text(
                                              "16 : 25",
                                              style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Expanded(
                                            child: Column(
                                          children: const [],
                                        )),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: const [
                                            Text(
                                              "DPS",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text(
                                              "Denpasar",
                                              style: TextStyle(
                                                color: Colors.grey,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Text(
                                              "18 : 20",
                                              style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    color: Colors.grey,
                                    height: 42,
                                  ),
                                  Expanded(
                                    flex: 10,
                                      child: Column(
                                    children: [
                                      Expanded(
                                          child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              color: Colors.blue,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Text("Flight No."),
                                                  Text("JT - 910"),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              color: Colors.blue,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Text("Flight No."),
                                                  Text("JT - 910"),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              color: Colors.blue,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Text("Flight No."),
                                                  Text("JT - 910"),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      )),
                                      Expanded(child: Placeholder())
                                    ],
                                  )),
                                ],
                              ),
                            ),
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
