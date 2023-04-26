import 'package:flutter/material.dart';

class PetHomePage extends StatefulWidget {
  const PetHomePage({Key? key}) : super(key: key);

  @override
  State<PetHomePage> createState() => _PetHomePageState();
}

class _PetHomePageState extends State<PetHomePage> {
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
              top: 16,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.grey[200],
                          foregroundColor: Colors.black,
                          child: Icon(Icons.apps),
                        ),
                        Expanded(
                          child: Container(
                            height: 48,
                            margin: EdgeInsets.symmetric(horizontal: 16),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey[500]!,
                              ),
                              borderRadius: BorderRadius.circular(32),
                            ),
                            padding: EdgeInsets.all(4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.location_on,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text("3740 Clover Penrose..."),
                              ],
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 24,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              bottom: 32,
              left: 0,
              right: 0,
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(32),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 10,
                        spreadRadius: 6,
                        offset: Offset(0, 6),
                      )
                    ],
                  ),
                  height: 64,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.home_filled,
                        ),
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.send,
                        ),
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                        ),
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.chat,
                        ),
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
