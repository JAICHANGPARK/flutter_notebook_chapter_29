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
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_bag_outlined),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 52,
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                margin: EdgeInsets.symmetric(vertical: 16),
              ),
              SizedBox(
                height: 42,
                child: Container(
                  color: Colors.grey,
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("New Arrivals"),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward),
                          ),
                        ],
                      ),
                      Container(
                        height: 300,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 28,
                      ),
                      Row(
                        children: [
                          Text("Shop Again"),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward),
                          ),
                        ],
                      ),
                      Container(
                        height: 300,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ),
              ),
            ],
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.home_outlined)),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.favorite_border),
                      color: Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.apps),
                      color: Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.account_circle_outlined),
                      color: Colors.grey,
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
