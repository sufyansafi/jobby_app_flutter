import 'package:flutter/material.dart';
import 'package:mr_jobbe/bottomfixbutton.dart';
import 'package:mr_jobbe/widgets/BottomNavBarWidget.dart';
import 'package:mr_jobbe/widgets/eventswidget.dart';
import 'package:mr_jobbe/widgets/popularswidget.dart';
import 'package:mr_jobbe/widgets/fixwidget.dart';
import 'package:mr_jobbe/widgets/repairwidget.dart';
import 'package:mr_jobbe/widgets/sliderwidget.dart';

import '../widgets/animalswidget.dart';
import '../widgets/developewidget.dart';
import '../widgets/discoverwidget.dart';
import '../widgets/drawerwidget.dart';
import '../widgets/maintainingwidget.dart';
import '../widgets/movewidget.dart';
import '../widgets/popularswidget.dart';
import '../widgets/renovatewidget.dart';
import 'package:mr_jobbe/Settingwidget/tiles.dart';

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
            Carasoule(), Container(),

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
                    padding: const EdgeInsets.only(left: 20.0),
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
                    width: 80,
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

            PopularWidget(),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "DISCOVER OTHER SERVICES",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "FIND A TEACHER",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            DiscoverWidget(), Container(),

            Padding(
              padding: const EdgeInsets.all(20.0),
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

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: const [
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

            Padding(
              padding: const EdgeInsets.all(20.0),
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

            Padding(
              padding: const EdgeInsets.all(20.0),
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

            Padding(
              padding: const EdgeInsets.all(20.0),
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

            Padding(
              padding: const EdgeInsets.all(30.0),
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

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(right: 80.0, top: 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13.0),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/j08.jpeg"),
                            height: 120,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 120),
                            child: Text(
                              "Child care",
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
                            padding:
                                const EdgeInsets.only(right: 130, bottom: 20),
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

            Padding(
              padding: const EdgeInsets.all(20.0),
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

            Padding(
              padding: const EdgeInsets.all(20.0),
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

            Events(),
            Padding(
              padding: const EdgeInsets.all(20.0),
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(right: 80.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(13.0),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/j88.jpeg"),
                            height: 120,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "ADAMINISTRATIVE TASKS",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "ADAMINISTRATIVE TASKS",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(20.0),
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
      drawer: const MyDrawer(),
    );
  }
}
