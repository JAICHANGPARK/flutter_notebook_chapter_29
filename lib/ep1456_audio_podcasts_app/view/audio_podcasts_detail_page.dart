import 'package:flutter/material.dart';

class AudioPodcastsDetailPage extends StatefulWidget {
  const AudioPodcastsDetailPage({Key? key}) : super(key: key);

  @override
  State<AudioPodcastsDetailPage> createState() => _AudioPodcastsDetailPageState();
}

class _AudioPodcastsDetailPageState extends State<AudioPodcastsDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        elevation: 0,
        title: const Text("Details"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.download),
          ),
        ],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                height: 340,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Text("Dream Life in not Easy"),
                      Text('Hosted by: Dreamwalker'),
                    ],
                  ),
                  CircleAvatar(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
