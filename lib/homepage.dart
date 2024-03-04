// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, dead_code

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nike/secondPage.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color.fromARGB(255, 43, 42, 42),
        unselectedItemColor: Colors.grey,
        unselectedLabelStyle: TextStyle(
            color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),
        iconSize: 30,
        selectedLabelStyle:
            TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Favorites"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(13),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    'assets/images/nike.png',
                    width: 60,
                  ),
                  Spacer(),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                            width: 3,
                            color: Color.fromARGB(255, 240, 237, 237))),
                    child: (Icon(Icons.notifications_none,
                        color: Color.fromARGB(255, 43, 43, 43))),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                            width: 3,
                            color: const Color.fromARGB(255, 240, 237, 237))),
                    child: (Icon(
                      Icons.card_travel,
                      color: Color.fromARGB(255, 44, 44, 44),
                    )),
                  )
                ],
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 240, 237, 237),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Search Product',
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      ),
                      Spacer(flex: 1,),
                      Padding(
                        padding: const EdgeInsets.only(right: 5.0),
                        child: Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)
                          ),
                          child: Icon(Icons.search_sharp),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  width: 3,
                                  color: Color.fromARGB(255, 0, 0, 0))),
                          child: Icon(
                            Icons.man_sharp,
                            color: Color.fromARGB(255, 48, 47, 47),
                            weight: 100,
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Men',
                        style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 48, 47, 47),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  width: 3,
                                  color: const Color.fromARGB(
                                      255, 240, 237, 237))),
                          child: Icon(
                            Icons.woman_rounded,
                            color: const Color.fromARGB(255, 207, 204, 204),
                            weight: 100,
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Women',
                        style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 207, 204, 204),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  width: 3,
                                  color: const Color.fromARGB(
                                      255, 240, 237, 237))),
                          child: Icon(
                            Icons.child_care_outlined,
                            color: const Color.fromARGB(255, 207, 204, 204),
                            weight: 100,
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Kids',
                        style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 207, 204, 204),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                  width: 3,
                                  color: const Color.fromARGB(
                                      255, 240, 237, 237))),
                          child: Icon(
                            Icons.settings,
                            color: const Color.fromARGB(255, 207, 204, 204),
                            weight: 100,
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Costomise',
                        style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 207, 204, 204),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: double.infinity,
                child: Text(
                  'Shop by collection',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemCount: 8,
                  itemBuilder: (context, index) => GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ColectionPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Card(
                          color: Color.fromARGB(255, 219, 219, 219),
                          child: Image.asset(
                            'assets/images/klipartz.com (1).png',
                            width: double.infinity,
                            height: 157,
                          ),
                        ),
                        Text(
                          'Life Style',
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
