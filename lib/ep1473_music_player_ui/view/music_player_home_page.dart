import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class MusicPlayerHomePage extends StatefulWidget {
  const MusicPlayerHomePage({Key? key}) : super(key: key);

  @override
  State<MusicPlayerHomePage> createState() => _MusicPlayerHomePageState();
}

class _MusicPlayerHomePageState extends State<MusicPlayerHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(209, 213, 214, 1),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "streaming now",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    child: Icon(Icons.search),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 8,
                bottom: 16,
              ),
              child: SizedBox(
                height: 74,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      width: 54,
                      margin: const EdgeInsets.only(right: 16),
                      decoration: const BoxDecoration(),
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  bottomRight: Radius.circular(16),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          const Text(
                            "Dream",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
            // Expanded(
            //   child: MasonryGridView.count(
            //     crossAxisCount: 2,
            //     crossAxisSpacing: 16,
            //     mainAxisSpacing: 16,
            //     itemBuilder: (context, index) {
            //       return Container(
            //         color: Colors.blue,
            //         child: Center(
            //           child: Text("$index"),
            //         ),
            //         // height: index %(index % 2 ) * 300,
            //       );
            //       // return Center(
            //       //   child: Text("$index"),
            //       // );
            //     },
            //   ),
            // ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: StaggeredGrid.count(
                    crossAxisCount: 2,
                    mainAxisSpacing: 16,
                    crossAxisSpacing: 16,
                    axisDirection: AxisDirection.down,
                    children: [
                      SizedBox(
                        height: 300,
                        child:
                        Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text("0"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 150,
                        child: Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text("1"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 300,
                        child:
                        Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text("0"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 150,
                        child: Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text("1"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 300,
                        child:
                        Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text("0"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 150,
                        child: Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text("1"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 300,
                        child:
                        Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text("0"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 150,
                        child: Container(
                          color: Colors.blue,
                          child: Center(
                            child: Text("1"),
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 300,
                      //   child: StaggeredGridTile.count(
                      //     crossAxisCellCount: 1,
                      //     mainAxisCellCount: 1,
                      //     child:Container(
                      //       color: Colors.blue,
                      //       child: Center(
                      //         child: Text("2"),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: 150,
                      //   child: StaggeredGridTile.count(
                      //     crossAxisCellCount: 1,
                      //     mainAxisCellCount: 1,
                      //     child:Container(
                      //       color: Colors.blue,
                      //       child: Center(
                      //         child: Text("2"),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      // StaggeredGridTile.count(
                      //     crossAxisCellCount: 1,
                      //     mainAxisCellCount: 2,
                      //     child: Center(
                      //       child: Text("4"),
                      //     )),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 72,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.home_outlined)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.grid_view)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.chat_bubble_outline)),
              const CircleAvatar(
                radius: 18,
              )
            ],
          ),
        ),
      ),
    );
  }
}
