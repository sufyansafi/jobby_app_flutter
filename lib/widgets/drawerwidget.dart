import 'package:flutter/material.dart';

import 'package:getwidget/getwidget.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget drawer;
    return ClipRRect(
      // borderRadius: BorderRadius.all(Radius.vertical(40)),//
      child: Drawer(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(210, 65, 169, 234),
              //Color.fromARGB(210, 1, 103, 146),//
              Color.fromARGB(210, 3, 57, 157),
            ]),
          ),
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color.fromARGB(210, 65, 169, 234),
                  //Color.fromARGB(210, 1, 103, 146),//
                  Color.fromARGB(210, 7, 80, 215),
                ])),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          bottom: 80.0,
                        ),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/j92.png"),
                          radius: 18.0,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 100, bottom: 90),
                        child: Text(
                          'Sufyan safi',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      child: Align(
                        alignment: Alignment.center + Alignment(0, .3),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(right: 30.0, bottom: 60),
                          child: Text(
                            'sufyan999s@gmail.com',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center + Alignment(0, .6),
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(right: 120, bottom: 45),
                          child: Text(
                            'Renunion',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 220, top: 15),
                        child: Container(
                          padding: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 1.0),
                            borderRadius: BorderRadius.all(Radius.circular(
                                    12.0) //                 <--- border radius here
                                ),
                          ),
                          child: Image(
                            image: AssetImage(
                              "assets/close.png",
                            ),
                            height: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "Welcome",
                  textScaleFactor: 1,
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.abc_rounded,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "Contract",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const ListTile(
                // ignore: prefer_const_constructors
                leading: Icon(
                  Icons.ac_unit_rounded,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "Support center",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.reply_all,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "Notifications",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.square_foot_sharp,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "You have a question",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.nature_sharp,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "Disconnect",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.access_alarm,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  "About Us",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: SizedBox(
                          child: Text(
                            "Job status",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Container(
                        //  margin: EdgeInsets.only(left: 230, top: 100),//
                        child: GFToggle(
                          onChanged: (val) {},
                          value: true,
                          type: GFToggleType.ios,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: SizedBox(
                          child: Text(
                            "dark mode",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Container(
                        // margin: EdgeInsets.only(left: 230, top: 50),//
                        child: GFToggle(
                          onChanged: (val) {},
                          value: false,
                          type: GFToggleType.ios,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
