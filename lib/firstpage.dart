// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:nike/startScreen.dart';

class FirstPagState extends StatefulWidget {
  const FirstPagState({super.key});

  @override
  State<FirstPagState> createState() => __FirstPagStateState();
}

class __FirstPagStateState extends State<FirstPagState> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: StartScreenState(),
      ),
    );
  }
}
