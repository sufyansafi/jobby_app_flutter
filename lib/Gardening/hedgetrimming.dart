import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import '../Diy/Layout/radiobuttons.dart';
import 'hedgeradiobutton.dart';
import 'hedgetrming2.dart/hedgetrimng1.dart';

class Hedgetrim extends StatelessWidget {
  const Hedgetrim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "6",
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
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Taille de haie",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
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
                  "Select Surface",
                  style: TextStyle(
                    color: Color.fromARGB(221, 2, 2, 2),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GFProgressBar(
                    percentage: 0.9,
                    backgroundColor: Colors.black26,
                    lineHeight: 10,
                    circleWidth: 30,
                    animation: true,
                    animationDuration: 3,
                    autoLive: true,
                    reverse: true,
                    fromRightToLeft: false,
                    circleStartAngle: 45.00,
                    progressBarColor: Color.fromARGB(255, 65, 120, 240)),
                SizedBox(height: 20),
                Divider(
                  color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Choose the height of hedge",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                SizedBox(
                  height: 20,
                ),
                HedgePage(),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  color: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Does the jobber have to bring the equipment?",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    HomePage(),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Does the jobber have to evacute waste outside the home?",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    HomePage(),
                    SizedBox(
                      height: 20,
                    ),
                    /* ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Home()),
                        );
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
                          style: TextStyle(
                              color: Color.fromARGB(255, 230, 222, 222)),
                        ),
                      ),
                    ),*/
                  ],
                ),
              ]),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Hedgetrim1()),
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
