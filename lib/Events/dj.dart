import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import '../Diy/Layout/radiobuttons.dart';
import 'dj2pages/dj1.dart';

class Dj extends StatelessWidget {
  const Dj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "65",
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
                    "Dj",
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
                  Divider(),
                  SizedBox(
                    height: 20,
                  ),
                  /*  Text(
                    "Restore mode",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  Chefradio(),
                  Divider(),*/
                  Text(
                    "Does the jobber have to provide to mixing board?",
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
                  Divider(),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "The jobber must provide the sound system?",
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
                  /*
                  ElevatedButton(
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
                              MaterialPageRoute(
                                  builder: (context) => const Dj1()),
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
