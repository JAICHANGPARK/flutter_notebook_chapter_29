import 'package:flutter/material.dart';

class KladerMainPage extends StatefulWidget {
  const KladerMainPage({Key? key}) : super(key: key);

  @override
  State<KladerMainPage> createState() => _KladerMainPageState();
}

class _KladerMainPageState extends State<KladerMainPage> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Klader"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_bag_outlined),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 58,
                margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search",
                      icon: Icon(Icons.search),
                    ),
                  ),
                ),
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
                          const Text("New Arrivals"),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward),
                          ),
                        ],
                      ),
                      Container(
                        height: 300,
                        color: Colors.blue,
                      ),
                      const SizedBox(
                        height: 28,
                      ),
                      Row(
                        children: [
                          const Text("Shop Again"),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward),
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
                decoration: const ShapeDecoration(
                  color: Colors.white,
                  shape: StadiumBorder(),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          pageIndex = 0;
                        });
                      },
                      icon: const Icon(
                        Icons.home_outlined,
                      ),
                      color: pageIndex == 0 ? Colors.black : Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          pageIndex = 1;
                        });
                      },
                      icon: const Icon(Icons.favorite_border),
                      color: pageIndex == 1 ? Colors.black : Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          pageIndex = 2;
                        });
                      },
                      icon: const Icon(Icons.apps),
                      color: pageIndex == 2 ? Colors.black : Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          pageIndex = 3;
                        });
                      },
                      icon: const Icon(Icons.account_circle_outlined),
                      color: pageIndex == 3 ? Colors.black : Colors.grey,
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
