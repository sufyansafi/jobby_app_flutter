import 'package:flutter/material.dart';
import 'package:flutter_application_1/Settingwidget/Registration.dart';
import 'package:flutter_application_1/Settingwidget/myblnce.dart';
import 'package:flutter_application_1/Settingwidget/terms%20and%20condition.dart';
import 'package:getwidget/getwidget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../widgets/BottomNavBarWidget.dart';
import 'Supportcenter.dart';
import 'giftcard.dart';

class SettingTiles extends StatefulWidget {
  SettingTiles({Key? key}) : super(key: key);

  @override
  State<SettingTiles> createState() => _SettingTilesState();
}

class _SettingTilesState extends State<SettingTiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: IconThemeData(),
        title: Text(
          "Setting",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          margin: EdgeInsets.only(top: 50),
          padding: EdgeInsets.zero,
          child: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Personal Informations",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 22, 69, 221),
                      ),
                      child: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Registration()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "MyBalance",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 227, 169, 11),
                      ),
                      child: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyBalance()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Gift Card",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 170, 34, 170),
                      ),
                      child: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GiftCard()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Ratings",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 227, 169, 11),
                      ),
                      child: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GiftCard()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Support Center",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 73, 104, 202),
                      ),
                      child: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SupportCenter()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Terms  And Condition",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 221, 22, 175),
                      ),
                      child: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TermsCondition()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Disconnect",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 226, 5, 5),
                      ),
                      child: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 246, 241, 241),
                        size: 20,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
      bottomNavigationBar: BottomNavBarWidget(),
    );
  }
}
