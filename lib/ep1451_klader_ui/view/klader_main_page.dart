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
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search",
                      icon: Icon(Icons.search),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, top: 16),
                child: SizedBox(
                  height: 38,
                  child: Container(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 28),
                          margin: const EdgeInsets.only(right: 16),
                          child: const Center(
                            child: Text(
                              "All",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 28),
                          margin: const EdgeInsets.only(right: 16),
                          child: const Center(
                            child: Text(
                              "Clothes",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 28),
                          margin: const EdgeInsets.only(right: 16),
                          child: const Center(
                            child: Text(
                              "Shoes",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 28),
                          margin: const EdgeInsets.only(right: 16),
                          child: const Center(
                            child: Text(
                              "Accessories",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "New Arrivals",
                              style: TextStyle(fontSize: 28),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_forward),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 280,
                        margin: const EdgeInsets.only(left: 16),
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              width: 150,
                              margin: const EdgeInsets.only(right: 16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: const DecorationImage(
                                          image: NetworkImage(
                                            "https://cdn.pixabay.com/photo/2017/08/01/11/48/woman-2564660_960_720.jpg",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Stack(
                                        children:  [
                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              radius: 14,
                                              foregroundColor: Colors.black,
                                              child: IconButton(
                                                onPressed: () {},
                                                iconSize: 15,
                                                icon: Icon(
                                                  Icons.favorite_border,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  const Text(
                                    "Hoodie",
                                  ),
                                  const SizedBox(
                                    height: 6,
                                  ),
                                  const Text("\$50.99")
                                ],
                              ),
                            );
                          },
                        ),
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
