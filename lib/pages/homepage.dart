import 'package:flutter/material.dart';
import 'package:flutter_application_1/Children/chilscarre.dart';
import 'package:flutter_application_1/widgets/sliderwidget.dart';

import '../Adminsitrative task/admin.dart';
import '../widgets/BottomNavBarWidget.dart';
import '../widgets/animalswidget.dart';
import '../widgets/developewidget.dart';
import '../widgets/discoverwidget.dart';
import '../widgets/drawerwidget.dart';
import '../widgets/eventswidget.dart';
import '../widgets/fixwidget.dart';
import '../widgets/maintainingwidget.dart';
import '../widgets/movewidget.dart';
import '../widgets/popularswidget.dart';
import '../widgets/renovatewidget.dart';
import '../widgets/repairwidget.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Image.asset(
              'assets/d011.png',
              fit: BoxFit.fill,
              height: 40,
            ),
            Container(
                // height: MediaQuery.of(context).size.height,

                padding: const EdgeInsets.only(left: 50.0),
                child: Text(
                  'Welcome',
                  style: TextStyle(color: Colors.black),
                ))
          ],
        ),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        //scrollDirection: Axis.vertical,

        child: (Column(children: [
          // Carasoule(),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,//
              children: [
                // Padding(
                //  padding: const EdgeInsets.only(left: 10), //
                Expanded(
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

                // Spacer(),//
                //  ),
                // Padding(
                //    padding: const EdgeInsets.only(left: 135),
                Text(
                  "What are you looking for?",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.w700),
                ),
                // ),
              ],
            ),
          ),

          // PopularWidget(),

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
                      height: 5,
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

          // DiscoverWidget(),

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

          // FixWidget(),

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

          //  DevelopeWidget(),

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

          // RenovateWidget(),

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
          // Maintaining(),

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

          // Movee(),
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

          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Childcare()),
                    );
                  },
                  child: Card(
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
                          padding: const EdgeInsets.only(right: 80.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Grade efnats",
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Enfants",
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        )
                      ],
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
          // Animal(),

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

          // Events(),
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
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Admin()),
                    );
                  },
                  child: Card(
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
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Tache admnistrtive ",
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Tache admnistrtive ",
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
                ),
              ],
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

          Repair(),
        ])),
      ),
      bottomNavigationBar: BottomNavBarWidget(),
      endDrawer: MyDrawer(),
    );
  }
}
