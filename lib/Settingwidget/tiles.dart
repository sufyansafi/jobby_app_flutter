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
  const SettingTiles({Key? key}) : super(key: key);

  @override
  State<SettingTiles> createState() => _SettingTilesState();
}

class _SettingTilesState extends State<SettingTiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: const IconThemeData(),
        title: const Text(
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
          margin: const EdgeInsets.only(top: 50),
          padding: EdgeInsets.zero,
          child: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                elevation: 0.5,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    title: const Text(
                      "Personal Informations",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 22, 69, 221),
                      ),
                      child: const Icon(
                        FontAwesomeIcons.user,
                        color: const Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Registration()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    title: const Text(
                      "MyBalance",
                      style: const TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 227, 169, 11),
                      ),
                      child: const Icon(
                        FontAwesomeIcons.user,
                        color: const Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyBalance()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    title: const Text(
                      "Gift Card",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 170, 34, 170),
                      ),
                      child: const Icon(
                        FontAwesomeIcons.user,
                        color: const Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GiftCard()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    title: const Text(
                      "Ratings",
                      style: const TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 227, 169, 11),
                      ),
                      child: const Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GiftCard()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    title: const Text(
                      "Support Center",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 73, 104, 202),
                      ),
                      child: const Icon(
                        FontAwesomeIcons.user,
                        color: const Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SupportCenter()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    title: const Text(
                      "Terms  And Condition",
                      style: const TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 221, 22, 175),
                      ),
                      child: const Icon(
                        FontAwesomeIcons.user,
                        color: const Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TermsCondition()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    title: const Text(
                      "Disconnect",
                      style: const TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 226, 5, 5),
                      ),
                      child: const Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 246, 241, 241),
                        size: 20,
                      ),
                    ),
                    trailing: const Icon(Icons.keyboard_arrow_right),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
      bottomNavigationBar: const BottomNavBarWidget(),
    );
  }
}
