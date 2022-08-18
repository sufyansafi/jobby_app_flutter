import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import '../Diy/Layout/addsub.dart';
import '../Gardening/Gardingradiobuttons.dart';
import 'carwash2page/carwash1.dart';

class CarWsh extends StatelessWidget {
  const CarWsh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            children: [
              Container(
                child: GFAppBar(
                  backgroundColor: Colors.white,
                  leading: IconButton(
                    icon: Icon(Icons.arrow_back),
                    color: Colors.black,
                    onPressed: () => Navigator.pop(context),
                  ),
                  title: const Text(
                    "25",
                    style: TextStyle(color: Colors.black),
                  ),
                  actions: <Widget>[],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                    "Lavage automobile",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    const Text(
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
                      "Number of and type of vehicle",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "city car",
                      style: TextStyle(),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    AddSub(),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20, left: 20),
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Sedan",
                      style: TextStyle(),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    AddSub(),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Suv",
                      style: TextStyle(),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    AddSub(),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 20),
                    Text(
                      "How often would you like this job to be done?",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    GardenPage(),
                    SizedBox(
                      height: 30,
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
                          style: TextStyle(
                              color: Color.fromARGB(255, 228, 223, 223)),
                        ),
                      ),
                    ),*/
                  ],
                ),
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
              MaterialPageRoute(builder: (context) => const Carwash1()),
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
