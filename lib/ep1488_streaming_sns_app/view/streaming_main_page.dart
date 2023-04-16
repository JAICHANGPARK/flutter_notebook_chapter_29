import 'package:flutter/material.dart';

class StreamingSnsMainPage extends StatefulWidget {
  const StreamingSnsMainPage({Key? key}) : super(key: key);

  @override
  State<StreamingSnsMainPage> createState() => _StreamingSnsMainPageState();
}

class _StreamingSnsMainPageState extends State<StreamingSnsMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(28, 28, 28, 1),
      body: SafeArea(
        child: Stack(
          children: [
            Row(
              children: [
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white
                  ),
                ),
                Text("Dream Walker"),
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
