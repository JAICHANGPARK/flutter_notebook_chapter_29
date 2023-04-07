import 'package:flutter/material.dart';

class ReservationMainPage extends StatefulWidget {
  const ReservationMainPage({Key? key}) : super(key: key);

  @override
  State<ReservationMainPage> createState() => _ReservationMainPageState();
}

class _ReservationMainPageState extends State<ReservationMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(18, 20, 24, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 58,
                    width: 58,
                    child: Stack(
                      children: [
                        Positioned(
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey[200]!,
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          right: 0,
                          top: 0,
                          child: CircleAvatar(
                            radius: 6,
                            backgroundColor: Colors.red,
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Text(
                    "Hello, ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  const Text(
                    "Dream 👋",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                    ),
                    child: Center(
                      child: IconButton(
                        icon: const Icon(
                          Icons.more_horiz,
                        ),
                        onPressed: () {},
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "DEC",
                          style: TextStyle(
                            color: Colors.red[100],
                          ),
                        ),
                        Text(
                          "15",
                          style: TextStyle(
                            color: Colors.red[100],
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Text(
                      "TODAY, SATURDAY",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 120,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(31, 32, 41, 1),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(16),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    "https://cdn.pixabay.com/photo/2019/08/31/07/01/bezel-4442913_1280.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  const Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, ',
                                    maxLines: 2,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.calendar_month,
                                        size: 12,
                                        color: Colors.grey,
                                      ),
                                      const Text(
                                        "DEC 18 - DEC 22",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Stack(
                                          children: [
                                            const CircleAvatar(
                                              radius: 16,
                                            ),
                                            const Positioned(
                                              left: 16,
                                              child: CircleAvatar(
                                                radius: 16,
                                              ),
                                            ),
                                            const Positioned(
                                              left: 32,
                                              child: CircleAvatar(
                                                radius: 16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "CHAT NOW",
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://cdn.pixabay.com/photo/2016/03/23/22/33/run-1275788_1280.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 8,
                                    right: 8,
                                    bottom: 8,
                                    child: Text(
                                      "FIND A RESERVATION",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Expanded(
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.red,
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Stack(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(16),
                                          decoration: BoxDecoration(
                                            color: const Color.fromRGBO(31, 32, 41, 1),
                                            borderRadius: BorderRadius.circular(16),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Hunter Vallet Loft",
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.calendar_month,
                                                    size: 12,
                                                  ),
                                                  Text("DEC 16"),
                                                ],
                                              ),
                                              Text("Burger & Chips"),
                                              Row(
                                                children: [
                                                  Text("12.00"),
                                                  Text("USD"),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Expanded(
                                                    child: Text("BOOK\nPAY"),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(),
                                                    child: Icon(
                                                      Icons.arrow_forward_ios,
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                            right: 0,
                                            top: 0,
                                            child: CircleAvatar(
                                              radius: 12,
                                              backgroundColor: Colors.red[100],
                                            ))
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  Expanded(child: Placeholder()),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: SizedBox(
          height: 72,
          child: Row(
            children: const [],
          ),
        ),
      ),
    );
  }
}
