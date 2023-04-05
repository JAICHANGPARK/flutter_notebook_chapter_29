import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class MusicPlayerPage extends StatefulWidget {
  const MusicPlayerPage({Key? key}) : super(key: key);

  @override
  State<MusicPlayerPage> createState() => _MusicPlayerPageState();
}

class _MusicPlayerPageState extends State<MusicPlayerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 42,
                    width: 42,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(Icons.arrow_back),
                    ),
                  ),
                  Container(
                    height: 42,
                    width: 42,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.blue,
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.pixabay.com/photo/2019/03/02/02/02/neon-4029048_1280.jpg",
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              height: 78,
                              width: 78,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 64,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            "Flutter Development",
                          ),
                          Text("Dreamwalker"),
                          LinearPercentIndicator(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("3:20"),
                              Text("-1:48"),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.forward_30),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.skip_previous_outlined),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.fast_rewind_outlined),
                              ),
                              Container(
                                height: 58,
                                width: 58,
                                decoration: BoxDecoration(
                                  color: Colors.purple,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.fast_forward_outlined),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.skip_next_outlined),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.more_horiz),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              IconButton(onPressed: () {}, icon: Icon(Icons.volume_mute_outlined)),
                              Expanded(child: LinearPercentIndicator()),
                              IconButton(onPressed: () {}, icon: Icon(Icons.volume_mute_outlined)),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
