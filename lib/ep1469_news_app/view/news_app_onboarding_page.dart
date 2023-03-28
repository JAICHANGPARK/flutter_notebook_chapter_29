import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class NewsAppOnboardingPage extends StatefulWidget {
  const NewsAppOnboardingPage({Key? key}) : super(key: key);

  @override
  State<NewsAppOnboardingPage> createState() => _NewsAppOnboardingPageState();
}

class _NewsAppOnboardingPageState extends State<NewsAppOnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://cdn.pixabay.com/photo/2016/11/08/03/40/police-1807409_1280.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: MediaQuery.of(context).size.height / 2.4,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              padding: EdgeInsets.all(28),
              child: Column(
                children: [
                  Text(
                    "Stay in the know with just one tap",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 38,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Easily stay informed and up-to-date on the lastest news with just a tap.",
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 32, bottom: 24),
                    child: DotsIndicator(dotsCount: 3),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
