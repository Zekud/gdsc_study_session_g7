import 'package:book_store/homepage.dart';
import 'package:book_store/splash.dart';
import 'package:book_store/temporal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/homepage': (context) => const HomePage(),
        '/temporal': (context) => const Temporal(),
        '/splash': (context) => const Splash(),
      },
      initialRoute: '/splash',
    );
  }
}
