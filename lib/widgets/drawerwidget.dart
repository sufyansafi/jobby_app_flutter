import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/widgets/Google_map.dart';

import 'package:getwidget/getwidget.dart';
import 'package:shared_preferences/shared_preferences.dart';

onDissconnect() async {
  SharedPreferences preferences = await SharedPreferences.getInstance();
  await preferences.clear();

  // final pref = await SharedPreferences.getInstance();
  // await pref.clear();
}

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  String email = '';
 // String country = "";
  // String image = "";

  String firstName = "" + "";

  //String lastName = "";
  String phone = "";

  @override
  void initState() {
    super.initState();
    _loadCounter();
  }

  _loadCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    email = (prefs.getString('email') ?? 'sufyansarfraz@gmail');
  //  country = (prefs.getString('country') ?? 'Renuion');
    firstName = (prefs.getString('firstName') ?? 'sufyan');
    // lastName = (prefs.getString('lastName')??'');
    // image = (prefs.getString('image') ?? 'assets/d011.png');
    phone = (prefs.getString('phone') ?? '');
    setState(() {});
  }

/*  @override
  void initState() {
    super.initState();
    _loadCounter();
  }

  _loadCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    _email = (prefs.getString('email')??'');
  }*/
  @override
  Widget build(BuildContext context) {
    Widget endDrawer;
    return ClipRRect(
      // borderRadius: BorderRadius.all(Radius.vertical(40)),//
      child: Padding(
        padding: const EdgeInsets.only(right: 110.0),
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
                  decoration: const BoxDecoration(
                      gradient: const LinearGradient(colors: [
                    Color.fromARGB(210, 65, 169, 234),
                    //Color.fromARGB(210, 1, 103, 146),//
                    Color.fromARGB(210, 7, 80, 215),
                  ])),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            bottom: 80.0,
                          ),
                          child: CircleAvatar(
                            // backgroundImage: NetworkImage(
                            //     "https://misterjobby.ikaedigital.com/$image"),
                            backgroundImage: AssetImage("assets/j92.png"),
                            radius: 20.0,
                          ),
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              child: Padding(
                                padding: EdgeInsets.only(right: 100, top: 15),
                                child: Text(
                                  "$firstName",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Align(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 35,
                                ),
                                child: Text(
                                  " $email",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  right: 120,
                                ),
                                child: Text(
                                  '$phone',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 220, top: 15),
                          child: Container(
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.white, width: 1.0),
                              borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                      12.0) //                 <--- border radius here
                                  ),
                            ),
                            child: GestureDetector(
                              child: Icon(Icons.close),
                              onTap: () => Navigator.pop(context),
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
                    color: Colors.white,
                  ),
                  title: Text(
                    "Welcome",
                    textScaleFactor: 1,
                    style: TextStyle(
                      color: Color.fromARGB(255, 8, 0, 0),
                    ),
                  ),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.abc_rounded,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Contract",
                    style: TextStyle(
                      color: Color.fromARGB(255, 4, 0, 0),
                    ),
                  ),
                ),
                const ListTile(
                  // ignore: prefer_const_constructors
                  leading: Icon(
                    Icons.ac_unit_rounded,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Support center",
                    style: TextStyle(
                      color: Color.fromARGB(255, 7, 6, 6),
                    ),
                  ),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.reply_all,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Notifications",
                    style: TextStyle(
                      color: Color.fromARGB(255, 9, 8, 8),
                    ),
                  ),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.square_foot_sharp,
                    color: Color.fromARGB(255, 229, 238, 243),
                  ),
                  title: Text(
                    "You have a question",
                    style: TextStyle(
                      color: Color.fromARGB(255, 13, 12, 12),
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.nature_sharp,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Disconnect",
                    style: TextStyle(
                      color: Color.fromARGB(255, 13, 13, 13),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Login()),
                    );
                    onDissconnect();
                  },
                ),
                const ListTile(
                  leading: Icon(
                    Icons.contrast_outlined,
                    color: Colors.white,
                  ),
                  title: Text(
                    "About Us",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.place_outlined,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Map",
                    style: TextStyle(color: Colors.black),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Googlemap()),
                    );
                    onDissconnect();
                  },
                ),
                const SizedBox(
                  height: 100,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
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
                        const SizedBox(
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
                const SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: const SizedBox(
                            child: const Text(
                              "dark mode",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                        const SizedBox(
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
      ),
    );
  }
}
