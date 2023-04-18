import 'package:flutter/material.dart';

class StreamingProfilePage extends StatefulWidget {
  const StreamingProfilePage({Key? key}) : super(key: key);

  @override
  State<StreamingProfilePage> createState() => _StreamingProfilePageState();
}

class _StreamingProfilePageState extends State<StreamingProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://cdn.pixabay.com/photo/2023/04/07/08/52/girl-7905874_1280.jpg"),
                  fit: BoxFit.cover,
                ),
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.black,
                    Color.fromRGBO(31, 31, 31, 1),
                    Colors.transparent,
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: MediaQuery.of(context).size.height / 1.5,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.black,
                    Color.fromRGBO(31, 31, 31, 1),
                    Colors.transparent,
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 16,
            right: 16,
            top: 16,
            bottom: 0,
            child: SafeArea(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_left,
                        ),
                        color: Colors.white,
                      ),
                      Container(
                        height: 56,
                        width: 56,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.white,
                          ),
                        ),
                        child: IconButton(
                          icon: Icon(
                            Icons.more_vert,
                          ),
                          onPressed: () {},
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 64,
                        width: 64,
                        color: Colors.white,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Dream Walker"),
                          Text("dreamwalker"),
                        ],
                      ),
                    ],
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 42,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white.withOpacity(0.3),
                              ),
                              borderRadius: BorderRadius.circular(32),
                              color: Color.fromRGBO(32, 32, 32, 1),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white.withOpacity(0.3),
                              ),
                              borderRadius: BorderRadius.circular(32),
                              color: Color.fromRGBO(32, 32, 32, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 84,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Row(
                      children: [
                        Expanded(child: Placeholder()),
                        Expanded(child: Placeholder()),
                        Expanded(child: Placeholder())
                      ],
                    ),
                  ),
                  Container(
                    height: 84,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Row(
                      children: [
                        Expanded(child: Placeholder()),
                        Expanded(child: Placeholder()),
                        Expanded(child: Placeholder())
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
