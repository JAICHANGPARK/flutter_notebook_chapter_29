import 'package:flutter/material.dart';

class DoctorListPage extends StatefulWidget {
  final String title;

  const DoctorListPage({Key? key, required this.title}) : super(key: key);

  @override
  State<DoctorListPage> createState() => _DoctorListPageState();
}

class _DoctorListPageState extends State<DoctorListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: const Color.fromRGBO(5, 75, 255, 1),
        elevation: 0,
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return Row(
          children: [
            CircleAvatar(
              radius: 52,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Text("Dr. Dream W"),
                    Icon(
                      Icons.star,
                      color: Colors.orangeAccent,
                    ),
                    Text("4.9(1734)")
                  ],
                ),
                Row(
                  children: [
                    Text("n years of experience"),
                    Text("Walker Hospital"),
                  ],
                )
              ],
            )
          ],
        );
      }),
    );
  }
}
