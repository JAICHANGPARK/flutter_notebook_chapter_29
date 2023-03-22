import 'package:flutter/material.dart';

class AudiobooksStorePlayerPage extends StatefulWidget {
  const AudiobooksStorePlayerPage({Key? key}) : super(key: key);

  @override
  State<AudiobooksStorePlayerPage> createState() => _AudiobooksStorePlayerPageState();
}

class _AudiobooksStorePlayerPageState extends State<AudiobooksStorePlayerPage> {
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
                width: 200,
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
                    child: IconButton(onPressed: () {}, icon: Icon(Icons.one_x_mobiledata),
                      iconSize: 32,),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz),   iconSize: 32,),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
