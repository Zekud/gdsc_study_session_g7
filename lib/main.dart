// ignore_for_file: prefer_const_constructors

import 'package:app/pages/home.dart';
import 'package:app/pages/nextPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {'/': (context) => Home(), '/next': (context) => NextPage()},
  ));
}
