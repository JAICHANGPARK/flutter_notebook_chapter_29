import 'package:flutter/material.dart';

class AudiobooksStorePlayerPage extends StatefulWidget {
  const AudiobooksStorePlayerPage({Key? key}) : super(key: key);

  @override
  State<AudiobooksStorePlayerPage> createState() => _AudiobooksStorePlayerPageState();
}

class _AudiobooksStorePlayerPageState extends State<AudiobooksStorePlayerPage> {
  double sliderValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Player",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Column(
            children: [
              Container(
                height: 240,
                width: 180,
                color: Colors.blue,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border),
                    iconSize: 32,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.one_x_mobiledata),
                      iconSize: 32,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.more_horiz),
                    iconSize: 32,
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Fight Club",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "Dreamwalker",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.chat_bubble_outline,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Slider(
                  value: sliderValue,
                  onChanged: (d) {
                    setState(() {
                      sliderValue = d;
                    });
                  }),
              Row(
                children: [
                  Text("01:00:03"),
                  Expanded(
                    child: Center(
                      child: Text("Chapter 6/29"),
                    ),
                  ),
                  Text("5:00:37"),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
