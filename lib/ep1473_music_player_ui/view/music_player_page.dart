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
                      icon: const Icon(Icons.arrow_back),
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
                      icon: const Icon(Icons.more_vert),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Stack(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.blue,
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.pixabay.com/photo/2019/03/02/02/02/neon-4029048_1280.jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              height: 78,
                              width: 78,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.grey,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 64,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          const Text(
                            "Flutter Development",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            child: const Text("Dreamwalker"),
                          ),
                          LinearPercentIndicator(
                            percent: 0.24,
                            progressColor: Colors.indigo,
                            barRadius: Radius.circular(9),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text("3:20", style: TextStyle(
                                  fontSize: 12
                                ),),
                                const Text("-1:48", style: TextStyle(
                                    fontSize: 12
                                ),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 24),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.forward_30),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.skip_previous_outlined),
                                  color: Color.fromRGBO(47, 35, 239, 1),
                                  iconSize: 32,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.fast_rewind_outlined),
                                  color: Color.fromRGBO(47, 35, 239, 1),
                                  iconSize: 32,
                                ),
                                Container(
                                  height: 58,
                                  width: 58,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(47, 35, 239, 1),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.play_arrow),
                                    color: Colors.white,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.fast_forward_outlined),
                                  color: Color.fromRGBO(47, 35, 239, 1),
                                  iconSize: 32,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.skip_next_outlined),
                                  color: Color.fromRGBO(47, 35, 239, 1),
                                  iconSize: 32,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.more_horiz),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(onPressed: () {}, icon: const Icon(Icons.volume_mute_outlined)),
                              Expanded(child: LinearPercentIndicator()),
                              IconButton(onPressed: () {}, icon: const Icon(Icons.volume_mute_outlined)),
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
