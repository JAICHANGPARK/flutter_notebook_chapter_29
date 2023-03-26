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
      body: Stack(
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
                  color: const Color.fromRGBO(13, 23, 44, 1),
                )),
                Expanded(
                    child: Container(
                  color: Colors.white,
                )),
              ],
            ),
          ),
          Positioned(
              left: 16,
              right: 16,
              child: SafeArea(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "Good Morning Dream",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Where Are You Going Today?",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            shape: BoxShape.circle,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const FlightBookingSelectPage(),
                  ),
                );
              },
              child: const Text("Search"),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 80,
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(24),
                ),
                padding: EdgeInsets.symmetric(vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.home_filled,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              )),
              Expanded(
                  child: IconButton(
                icon: Icon(Icons.airplane_ticket),
                onPressed: () {},
                color: Colors.grey,
              )),
              Expanded(
                  child: IconButton(
                icon: Icon(Icons.favorite_border),
                onPressed: () {},
                color: Colors.grey,
              )),
              Expanded(
                child: IconButton(
                  icon: Icon(Icons.person_outline),
                  onPressed: () {},
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
