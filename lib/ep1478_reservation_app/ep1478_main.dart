import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_29/ep1478_reservation_app/view/reservation_main_page.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(ReservationApp());
}

class ReservationApp extends StatelessWidget {
  ReservationApp({Key? key}) : super(key: key);
  final _router = GoRouter(
    routes: [
      GoRoute(
        path: "/",
        builder: (context, state) {
          return ReservationMainPage();
        },
        routes: [ShellRoute(routes: [])],
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
