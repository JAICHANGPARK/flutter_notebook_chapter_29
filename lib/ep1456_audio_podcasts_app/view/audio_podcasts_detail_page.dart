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
      appBar: AppBar(
        title: Text("Details"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.download),
          )
        ],
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
