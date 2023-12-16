// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to my app"),
        centerTitle: true,
        backgroundColor: Colors.blue[700],
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, "/next");
        },
        child: Text("Go to Next Page"),
      )),
    );
  }
}
