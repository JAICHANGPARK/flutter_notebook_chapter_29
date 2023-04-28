import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                          child: const Icon(Icons.apps),
                        ),
                        Expanded(
                          child: Container(
                            height: 48,
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey[500]!,
                              ),
                              borderRadius: BorderRadius.circular(32),
                            ),
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
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
                        const CircleAvatar(
                          radius: 24,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Find Pet Single\nnear you!",
                    style: GoogleFonts.pacifico(fontSize: 32),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Transform.rotate(
                    angle: 0.08,
                    child: Transform.scale(
                      scaleX: 1.1,
                      scaleY: 1.1,
                      child: Container(
                        height: 60,
                        decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(),
                            bottom: BorderSide(),
                          ),
                        ),
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Row(
                              children: const [
                                CircleAvatar(
                                  radius: 24,
                                  backgroundImage: NetworkImage(
                                    "https://cdn.pixabay.com/photo/2019/03/27/15/24/animal-4085255_1280.jpg",
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: Text("WOOF"),
                                ),
                              ],
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Container(
                    height: 66,
                    decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(),
                          bottom: BorderSide(),
                        ),
                        color: Colors.black),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Row(
                          children: const [
                            CircleAvatar(
                              radius: 26,
                              backgroundImage: NetworkImage(
                                "https://cdn.pixabay.com/photo/2019/07/30/05/53/dog-4372036_1280.jpg",
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8),
                              child: Text(
                                "WOOF",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Near You",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.grey,
                          ),
                          child: const Text(
                            "View all",
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(12.0, 0, 0, 48),
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 300,
                            margin: const EdgeInsets.only(right: 16),
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(32),
                            ),
                            child: Stack(
                              children: [
                                Positioned.fill(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(32),
                                    child: Image.network(
                                      "https://cdn.pixabay.com/photo/2020/10/06/11/50/dog-5632005_1280.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 16,
                                  right: 16,
                                  top: 16,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: const [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        foregroundColor: Colors.red,
                                        child: Icon(Icons.favorite),
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.grey,
                                        foregroundColor: Colors.white,
                                        child: Icon(Icons.clear),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Colors.orange[200],
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.location_pin,
                                              color: Colors.white,
                                            ),
                                            Text(
                                              "3.5km away",
                                              style: TextStyle(
                                                color: Colors.white
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ),
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
                        offset: const Offset(0, 6),
                      )
                    ],
                  ),
                  height: 64,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.home_filled,
                        ),
                        color: Colors.black,
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.send,
                        ),
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite,
                        ),
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
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
