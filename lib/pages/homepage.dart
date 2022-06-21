import 'package:flutter/material.dart';
import 'package:mr_jobbe/widgets/BottomNavBarWidget.dart';
import 'package:mr_jobbe/widgets/eventswidget.dart';
import 'package:mr_jobbe/widgets/popularswidget.dart';
import 'package:mr_jobbe/widgets/fixwidget.dart';
import 'package:mr_jobbe/widgets/repairwidget.dart';

import '../widgets/animalswidget.dart';
import '../widgets/developewidget.dart';
import '../widgets/discoverwidget.dart';
import '../widgets/drawerwidget.dart';
import '../widgets/maintainingwidget.dart';
import '../widgets/movewidget.dart';
import '../widgets/popularswidget.dart';
import '../widgets/renovatewidget.dart';
import '../widgets/tiles.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "Welcome",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: (Column(children: [
            Container(
              margin: EdgeInsets.only(
                top: 30,
              ),
              //  color: Colors.white,//
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,//
                children: [
                  // Padding(
                  //  padding: const EdgeInsets.only(left: 10), //
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Expanded(
                      flex: 6,
                      child: Text(
                        "POPULAR NOW",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  // Spacer(),//
                  //  ),
                  // Padding(
                  //    padding: const EdgeInsets.only(left: 135),
                  Expanded(
                    flex: 6,
                    child: Text(
                      "What are you looking for?",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.w700),
                    ),
                  ),
                  // ),
                ],
              ),
            ),

            PopularWidget(), Container(),

            Container(
              margin: EdgeInsets.only(
                top: 30,
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 25,
                        ),
                        child: Text(
                          "DISCOVER OTHER SERVICES",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 120),
                            child: Text(
                              "FIND A TEACHER",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            DiscoverWidget(), Container(),

            Container(
              margin: EdgeInsets.only(
                top: 20,
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "FIX",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),

            FixWidget(), Container(),

            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "DEVELOPE",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),

            DevelopeWidget(), Container(),

            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "RENOVATE",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),

            RenovateWidget(), Container(),

            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "MAINTIANING THE GARDEN",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Maintaining(), Container(),

            //7thncontainer strt//

            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "Move",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),

            Move(), Container(),
            // 8 container start//

            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "CHILDREN",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(
                top: 30,
                left: 20,
                bottom: 50,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  //  color: Colors.red,//
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 170),
                        // color: Colors.red,//

                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13.0),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image(
                                  image: AssetImage("assets/j08.jpeg"),
                                  height: 120,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 110),
                                  child: Text(
                                    "child care",
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 130, bottom: 20),
                                  child: Text(
                                    "Children",
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      /*   Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13.0),
                            ),
                            clipBehavior: Clip.antiAlias,
                            child: Container(
                              color: Color.fromARGB(255, 250, 249, 246),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image(
                                    image: AssetImage("assets/j63.jpeg"),
                                    height: 120,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      right: 40,
                                    ),
                                    child: Text(
                                      "shopping delivery",
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 40, bottom: 20),
                                    child: Text(
                                      "Delivery / Moving",
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),   */
                    ],
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "ANIMALS",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Animal(), Container(),

            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "EVENTS",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),

            Events(), Container(),
            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "ADAMINISTRATIVE TASKS",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 30,
                left: 20,
                bottom: 50,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  //  color: Colors.red,//
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 170),
                        // color: Colors.red,//

                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13.0),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image(
                                  image: AssetImage("assets/j88.jpeg"),
                                  height: 120,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 0),
                                  child: Text(
                                    "ADAMINISTRATIVE TASKS",
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 0, bottom: 20),
                                  child: Text(
                                    "ADAMINISTRATIVE TASKS",
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "Repair",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),

            Repair(), Container(),
          ])),
        ),
      ),
      bottomNavigationBar: BottomNavBarWidget(),
      drawer: MyDrawer(),
    );
  }
}
