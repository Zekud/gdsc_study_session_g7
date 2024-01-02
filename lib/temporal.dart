// ignore_for_file: prefer_const_constructors
import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';

class Temporal extends StatelessWidget {
  const Temporal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.sort,
          color: Colors.black,
        ),
        title: const Text(
          'GDSC Book Store',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: Center(
        child: Lottie.asset('assets/animation.json',
            height: 300, width: 300, fit: BoxFit.cover, repeat: false),
      ),
      bottomNavigationBar: BottomAppBar(
          color: Color.fromARGB(255, 255, 255, 255),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.pushNamed(context, '/homepage');
              },
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.bookmark)),
            IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          ])),
    );
  }
}
