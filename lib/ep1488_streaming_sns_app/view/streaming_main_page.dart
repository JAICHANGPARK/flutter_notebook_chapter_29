import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1488_streaming_sns_app/view/streaming_profile_page.dart';

class StreamingSnsMainPage extends StatefulWidget {
  const StreamingSnsMainPage({Key? key}) : super(key: key);

  @override
  State<StreamingSnsMainPage> createState() => _StreamingSnsMainPageState();
}

class _StreamingSnsMainPageState extends State<StreamingSnsMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(28, 28, 28, 1),
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              left: 16,
              top: 16,
              right: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        "Dream Walker",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 48,
                        width: 48,
                        margin: const EdgeInsets.only(right: 16),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.4),
                          ),
                        ),
                        child: Center(
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.search),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 24, 0, 16),
                    height: 100,
                    // color: Colors.blue,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: 94,
                          // color: Colors.orange,
                          margin: const EdgeInsets.only(right: 8),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 8,
                                top: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.white.withOpacity(0.1),
                                    ),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.deepOrange[400]!,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.deepOrange,
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      padding: const EdgeInsets.all(5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                left: 8,
                                right: 8,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(vertical: 2),
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(41, 41, 41, 1),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Dreamwalker",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 94,
                          // color: Colors.orange,
                          margin: const EdgeInsets.only(right: 8),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 8,
                                top: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.white.withOpacity(0.1),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      padding: const EdgeInsets.all(5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                  bottom: 0,
                                  left: 8,
                                  right: 8,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(vertical: 2),
                                    decoration: const BoxDecoration(
                                      color: Color.fromRGBO(41, 41, 41, 1),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Dreamwalker",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          width: 94,
                          // color: Colors.orange,
                          margin: const EdgeInsets.only(right: 8),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 8,
                                top: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.white.withOpacity(0.1),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      padding: const EdgeInsets.all(5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                  bottom: 0,
                                  left: 8,
                                  right: 8,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(vertical: 2),
                                    decoration: const BoxDecoration(
                                      color: Color.fromRGBO(41, 41, 41, 1),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Dreamwalker",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          width: 94,
                          // color: Colors.orange,
                          margin: const EdgeInsets.only(right: 8),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 8,
                                top: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.white.withOpacity(0.1),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      padding: const EdgeInsets.all(5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                  bottom: 0,
                                  left: 8,
                                  right: 8,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(vertical: 2),
                                    decoration: const BoxDecoration(
                                      color: Color.fromRGBO(41, 41, 41, 1),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Dreamwalker",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          width: 94,
                          // color: Colors.orange,
                          margin: const EdgeInsets.only(right: 8),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 8,
                                top: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  padding: const EdgeInsets.all(5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.white.withOpacity(0.1),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      padding: const EdgeInsets.all(5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                left: 8,
                                right: 8,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(vertical: 2),
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(41, 41, 41, 1),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Dreamwalker",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 46,
                    margin: const EdgeInsets.symmetric(vertical: 16),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(255, 100, 63, 1),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: const Center(
                            child: Text(
                              "Most Popular",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                            // color: Color.fromRGBO(255, 100, 63, 1),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: const Color.fromRGBO(33, 33, 33, 1),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: const Center(
                            child: Text(
                              "Fashion",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                            // color: Color.fromRGBO(255, 100, 63, 1),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: const Color.fromRGBO(33, 33, 33, 1),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: const Center(
                            child: Text(
                              "Gaming",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 8),
                          decoration: BoxDecoration(
                            // color: Color.fromRGBO(255, 100, 63, 1),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: const Color.fromRGBO(33, 33, 33, 1),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: const Center(
                            child: Text(
                              "Sport",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 400,
                    // color: Colors.blue,
                    child: ListView.builder(
                      itemBuilder: (context, _) {
                        return Container(
                          width: 240,
                          margin: const EdgeInsets.only(right: 12),
                          decoration: const BoxDecoration(
                              // color: Colors.pink,
                              ),
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(
                                      color: Colors.white.withOpacity(0.2),
                                    ),
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                          "https://cdn.pixabay.com/photo/2022/10/20/19/31/dog-7535633_1280.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(34, 34, 34, 1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 42,
                                      width: 42,
                                      decoration: BoxDecoration(
                                        color: Colors.orange,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            const Text(
                                              "Dreamwalker",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 4,
                                            ),
                                            Container(
                                              decoration: const BoxDecoration(
                                                color: Color.fromRGBO(255, 100, 63, 1),
                                              ),
                                              child: const Center(
                                                child: Text(
                                                  "LIVE",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        const Text(
                                          "9.9 k followers",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        );
                      },
                      scrollDirection: Axis.horizontal,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 24, bottom: 8, left: 0),
                    child: const Text(
                      "You follow",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              left: 16,
              right: 16,
              bottom: 24,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 24, sigmaY: 24),
                    child: Container(
                      decoration: BoxDecoration(
                          // color: Colors.white,
                          ),
                      padding: EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.videocam_rounded),
                            color: Colors.deepOrange,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.location_on_outlined),
                            color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.mail_outline),
                            color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.notifications_none),
                            color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => StreamingProfilePage(),
                                ),
                              );
                            },
                            icon: Icon(Icons.person_outline),
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
