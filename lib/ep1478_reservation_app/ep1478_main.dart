import 'package:flutter/material.dart';
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
