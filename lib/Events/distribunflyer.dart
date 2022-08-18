import 'package:flutter/material.dart';
import 'package:flutter_application_1/Events/waiter2pages/distributiontwo.dart';
import 'package:getwidget/getwidget.dart';

import 'distribtuinradio.dart';

class Distribution extends StatelessWidget {
  const Distribution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "67",
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
                  const Text(
                    "Distribution of flyers",
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
                    "Number of flyers",
                    style: TextStyle(
                      color: Color.fromARGB(221, 114, 110, 110),
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
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
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Distribution type",
                    style: TextStyle(
                      color: Color.fromARGB(221, 114, 110, 110),
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Distrivutionradio(),
                  SizedBox(
                    height: 20,
                  ),
                  /* ElevatedButton(
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
              MaterialPageRoute(builder: (context) => const Distributiontwo()),
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
