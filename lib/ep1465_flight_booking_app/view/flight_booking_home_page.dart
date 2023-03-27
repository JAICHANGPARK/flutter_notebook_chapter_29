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
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 16,
            right: 16,
            top: 24,
            bottom: 0,
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Good Morning Dream",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Where Are You Going Today?",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            shape: BoxShape.circle,
                            color: Colors.white.withOpacity(0.2)),
                        child: Center(
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.notifications_none),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 20),
                            child: Card(
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 48,
                                      margin: const EdgeInsets.only(bottom: 12),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey[300]!,
                                        ),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 16),
                                      child: DropdownButton<String>(
                                        isExpanded: true,
                                        value: "One-Way Flight",
                                        underline: Container(),
                                        items: const [
                                          DropdownMenuItem(
                                            value: "One-Way Flight",
                                            child: Text("One-Way Flight"),
                                          )
                                        ],
                                        onChanged: (Object? value) {},
                                      ),
                                    ),
                                    Container(
                                      height: 120,
                                      margin: const EdgeInsets.only(bottom: 12),
                                      child: Stack(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                height: 48,
                                                margin: const EdgeInsets.only(bottom: 12),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Colors.grey[300]!,
                                                  ),
                                                ),
                                                padding: const EdgeInsets.symmetric(horizontal: 8),
                                                child: const TextField(
                                                  decoration: InputDecoration(
                                                    icon: Icon(Icons.flight_takeoff),
                                                    border: InputBorder.none,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 48,
                                                margin: const EdgeInsets.only(bottom: 12),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Colors.grey[300]!,
                                                  ),
                                                ),
                                                padding: const EdgeInsets.symmetric(horizontal: 8),
                                                child: const TextField(
                                                  decoration: InputDecoration(
                                                    icon: Icon(Icons.flight_land),
                                                    border: InputBorder.none,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: 16,
                                            top: 0,
                                            bottom: 0,
                                            child: Container(
                                              height: 48,
                                              width: 48,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Colors.blue),
                                                shape: BoxShape.circle,
                                                color: Colors.blue[100],
                                              ),
                                              child: IconButton(
                                                icon: const Icon(Icons.import_export),
                                                onPressed: () {},
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 48,
                                      margin: const EdgeInsets.only(bottom: 12),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey[300]!,
                                        ),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 8),
                                      child: const TextField(
                                        decoration: InputDecoration(
                                          icon: Icon(Icons.calendar_month),
                                          border: InputBorder.none,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 48,
                                      margin: const EdgeInsets.only(bottom: 12),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey[300]!,
                                        ),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 8),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          const Icon(Icons.supervisor_account_rounded),
                                          const SizedBox(
                                            width: 16,
                                          ),
                                          Expanded(
                                            child: DropdownButton<String>(
                                              value: "2 Adult",
                                              items: const [
                                                DropdownMenuItem(
                                                  value: '2 Adult',
                                                  child: Text("2 Adult"),
                                                )
                                              ],
                                              isExpanded: true,
                                              onChanged: (v) {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 48,
                                      margin: const EdgeInsets.only(bottom: 12),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey[300]!,
                                        ),
                                      ),
                                      padding: const EdgeInsets.symmetric(horizontal: 8),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          const Icon(Icons.airline_seat_recline_extra),
                                          const SizedBox(
                                            width: 16,
                                          ),
                                          Expanded(
                                            child: DropdownButton<String>(
                                              value: "Economy",
                                              items: const [
                                                DropdownMenuItem(
                                                  value: 'Economy',
                                                  child: Text("Economy"),
                                                )
                                              ],
                                              isExpanded: true,
                                              onChanged: (v) {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: (context) => const FlightBookingSelectPage(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        height: 48,
                                        margin: const EdgeInsets.only(bottom: 12),
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "Search",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const Text(
                            "Travel History",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey[300]!,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 42,
                                  width: 100,
                                  color: Colors.blue,
                                ),
                                Container(
                                  height: 100,
                                  color: Colors.grey,
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text("SUB"),
                                          Text("Surabaya"),
                                          Text("12 : 20"),
                                        ],
                                      ),
                                      Expanded(child: Placeholder()),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text("DPS"),
                                          Text("Denpasar"),
                                          Text("14 : 15"),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Text(
                                      "\$ 34.92",
                                    ),
                                    const Text("/per"),
                                    Container(
                                      child: const Center(
                                        child: Text(
                                          "Free Reschedule",
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 80,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(24),
                ),
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
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
                icon: const Icon(Icons.airplane_ticket),
                onPressed: () {},
                color: Colors.grey,
              )),
              Expanded(
                  child: IconButton(
                icon: const Icon(Icons.favorite_border),
                onPressed: () {},
                color: Colors.grey,
              )),
              Expanded(
                child: IconButton(
                  icon: const Icon(Icons.person_outline),
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
