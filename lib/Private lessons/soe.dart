import 'package:flutter/material.dart';
import 'package:flutter_application_1/Gardening/Gardingradiobuttons.dart';
import 'package:flutter_application_1/Private%20lessons/soe2page/soe1.dart';
import 'package:getwidget/components/appbar/gf_appbar.dart';

import 'french2radio.dart';
import 'frenchradio.dart';

class Soe extends StatelessWidget {
  const Soe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "54",
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
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                   "Science de l’ingénieur",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Need information",
                    style: TextStyle(
                      color: Color.fromARGB(221, 114, 110, 110),
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "What level of education is required for the course?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Frenchradio(),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "What lesson format do you want?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  FrenchTwo(),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "How often would you like this job to be done?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GardenPage(),
                  SizedBox(
                    height: 20,
                  ),
                  /*ElevatedButton(
                    onPressed: () {
                      /*   Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Furnitureasembly2()),
                        );*/
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      height: 15,
                      width: 300,
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "Next",
                        style: const TextStyle(
                            color: Color.fromARGB(255, 228, 223, 223)),
                      ),
                    ),
                  ),*/
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Soe1()),
            );
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
            ),
            height: 20,
            width: 300,
            margin: EdgeInsets.all(20),
            child: Text(
              "Next",
              style: const TextStyle(color: Color.fromARGB(255, 228, 223, 223)),
            ),
          ),
        ),
      ),
    );
  }
}
