// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ColectionPage extends StatefulWidget {
  const ColectionPage({super.key});

  @override
  State<ColectionPage> createState() => _ColectionPageState();
}

class _ColectionPageState extends State<ColectionPage> {
  @override
  Widget build(context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          actions: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    width: 2.5,
                    color: const Color.fromARGB(255, 240, 237, 237),
                  ),
                ),
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios_new_rounded)),
              ),
            ),
            Spacer(),
            Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    width: 2.5,
                    color: const Color.fromARGB(255, 240, 237, 237),
                  ),
                ),
                child: IconButton(onPressed: () {}, icon: Icon(Icons.search))),
            SizedBox(
              width: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    width: 2.5,
                    color: const Color.fromARGB(255, 240, 237, 237),
                  ),
                ),
                child: IconButton(
                    onPressed: () {}, icon: Icon(Icons.card_travel_outlined)),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(5.0),
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    children: [
                      Text(
                        'Mens Runnning (58)',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(
                            width: 2.5,
                            color: const Color.fromARGB(255, 240, 237, 237),
                          ),
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.filter_alt_outlined,
                              // color: Colors.grey,
                            )),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: ListView(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          //card started
                          Card(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Card(
                                    color: Color.fromARGB(255, 231, 228, 228),
                                    child: Image.asset(
                                      'assets/images/klipartz.com.png',
                                      width: double.infinity,
                                      height: 150,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Nike React Miler 3',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Spacer(),
                                          Container(
                                            width: 45,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              border: Border.all(
                                                width: 2.5,
                                                color: const Color.fromARGB(
                                                    255, 240, 237, 237),
                                              ),
                                            ),
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.favorite_border,
                                                  // color: Colors.grey,
                                                )),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Mens Road Running Shoes',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'MRP : 4,995.00',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          //second card
                          Card(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Card(
                                    color: Color.fromARGB(255, 231, 228, 228),
                                    child: Image.asset(
                                      'assets/images/klipartz.com.png',
                                      width: double.infinity,
                                      height: 150,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Nike React Miler 3',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Spacer(),
                                          Container(
                                            width: 45,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              border: Border.all(
                                                width: 2.5,
                                                color: const Color.fromARGB(
                                                    255, 240, 237, 237),
                                              ),
                                            ),
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.favorite_border,
                                                  // color: Colors.grey,
                                                )),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Mens Road Running Shoes',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'MRP : 4,995.00',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          //3rd card
                          Card(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Card(
                                    color: Color.fromARGB(255, 231, 228, 228),
                                    child: Image.asset(
                                      'assets/images/klipartz.com.png',
                                      width: double.infinity,
                                      height: 150,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Nike React Miler 3',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Spacer(),
                                          Container(
                                            width: 45,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              border: Border.all(
                                                width: 2.5,
                                                color: const Color.fromARGB(
                                                    255, 240, 237, 237),
                                              ),
                                            ),
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.favorite_border,
                                                  // color: Colors.grey,
                                                )),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Mens Road Running Shoes',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'MRP : 4,995.00',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          //4th card
                          Card(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Card(
                                    color: Color.fromARGB(255, 231, 228, 228),
                                    child: Image.asset(
                                      'assets/images/klipartz.com.png',
                                      width: double.infinity,
                                      height: 150,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Nike React Miler 3',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Spacer(),
                                          Container(
                                            width: 45,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              border: Border.all(
                                                width: 2.5,
                                                color: const Color.fromARGB(
                                                    255, 240, 237, 237),
                                              ),
                                            ),
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.favorite_border,
                                                  // color: Colors.grey,
                                                )),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Mens Road Running Shoes',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'MRP : 4,995.00',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
