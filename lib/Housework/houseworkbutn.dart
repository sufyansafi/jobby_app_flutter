import 'package:flutter/material.dart';
import 'package:flutter_application_1/Housework/poolwash.dart';
import 'package:flutter_application_1/Housework/windowcleaning.dart';

import 'Iron.dart';
import 'carwash.dart';
import 'homecleaning.dart';
import 'otherclenjob.dart';

class HouseWorkButtn extends StatelessWidget {
  const HouseWorkButtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "Publish an offer",
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
        child: Container(
          child: Column(
            children: [
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Ménage à domicile",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeClean()),
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
                     "Repassage",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Iroring()),
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
                    "Lavage automobile",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const CarWsh()),
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
                     "Lavage de piscine",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PoolWashing()),
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
                     "Nettoyage de vitre",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const WindowClean()),
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
                       "Autre job de nettoyage",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const OtherCleanJob()),
                      );
                    },
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
