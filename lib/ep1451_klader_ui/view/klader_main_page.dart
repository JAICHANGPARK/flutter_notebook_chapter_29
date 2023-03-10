import 'package:flutter/material.dart';

class KladerMainPage extends StatefulWidget {
  const KladerMainPage({Key? key}) : super(key: key);

  @override
  State<KladerMainPage> createState() => _KladerMainPageState();
}

class _KladerMainPageState extends State<KladerMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Klader"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_bag_outlined),
          ),
        ],
      ),
      body: Stack(
        children: [
          Column(
            children: [Container()],
          ),
          Positioned(
              bottom: 24,
              left: 16,
              right: 16,
              child: Container(
                height: 80,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: StadiumBorder(),
                ),
                child: Row(
                  children: [],
                ),
              ))
        ],
      ),
    );
  }
}
