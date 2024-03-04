// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:nike/homepage.dart';

class StartScreenState extends StatefulWidget {
  const StartScreenState({super.key});

  @override
  State<StartScreenState> createState() => __StartScreenStateState();
}

class __StartScreenStateState extends State<StartScreenState> {
  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.asset(
              'assets/images/JEMA GER 1654-01.png',
              height: 390,
            ),
            const SizedBox(
              height: 90,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Welcome to the online store ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    textAlign:TextAlign.center,
                  ),
                ),
                // Spacer(flex: 1,),
                SizedBox(height: 50),
                Text(
                  'lets choose the best shoes from here',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 120,
                ),
                Row(
                  children: [
                    Container(
                      height: 9,
                      width: 9,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                      margin: EdgeInsets.only(right: 3),
                    ),
                    Container(
                      height: 9,
                      width: 9,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 221, 220, 220),
                          borderRadius: BorderRadius.circular(10)),
                      margin: EdgeInsets.only(right: 3),
                    ),
                    Container(
                      height: 9,
                      width: 9,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 221, 220, 220),
                          borderRadius: BorderRadius.circular(10)),
                      margin: EdgeInsets.only(right: 3),
                    ),
                    Container(
                      height: 9,
                      width: 9,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 221, 220, 220),
                          borderRadius: BorderRadius.circular(10)),
                      margin: EdgeInsets.only(right: 3),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black),
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_forward,
                          size: 20,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Homepage()),
                          );
                        },
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
