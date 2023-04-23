import 'package:flutter/material.dart';

class ShoppingHomePage extends StatefulWidget {
  const ShoppingHomePage({Key? key}) : super(key: key);

  @override
  State<ShoppingHomePage> createState() => _ShoppingHomePageState();
}

class _ShoppingHomePageState extends State<ShoppingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "TikShop",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Row(
                      children: [
                        Badge(
                          child: Icon(Icons.chat_outlined),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.headphones),
                        ),
                        CircleAvatar(
                          radius: 16,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 72,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 64,
                        width: 64,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Column(
                        children: [
                          Text("Fasion"),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.indigo[100],
                                ),
                                child: Text("Star Seller"),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.home_filled),
                  iconSize: 30,
                  color: Colors.blue,
                ),
                Container(
                  height: 5,
                  width: 24,
                  color: Colors.blue,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite_border),
                  iconSize: 30,
                  color: Colors.grey,
                ),
                Container(
                  height: 5,
                  width: 24,
                  color: Colors.transparent,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.video_collection_outlined),
                  iconSize: 30,
                  color: Colors.grey,
                ),
                Container(
                  height: 5,
                  width: 24,
                  color: Colors.transparent,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.settings_outlined),
                  iconSize: 30,
                  color: Colors.grey,
                ),
                Container(
                  height: 5,
                  width: 24,
                  color: Colors.transparent,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
