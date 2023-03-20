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
            icon: Icon(Icons.search),
          ),

        ],
        centerTitle: true,
      ),
    );
  }
}
