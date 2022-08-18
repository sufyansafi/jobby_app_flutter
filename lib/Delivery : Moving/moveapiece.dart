import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import '../Diy/Layout/addsub.dart';
import '../Diy/Layout/radiobuttons.dart';
import 'moveapieceoffurniture2page/movepicefurniture1.dart';

class Piecefurniture extends StatelessWidget {
  const Piecefurniture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "15",
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
                 "Déplacer un meuble",
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
              RichText(
                text: const TextSpan(
                    text: 'Pick-up address',
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                    children: <TextSpan>[
                      const TextSpan(
                        text: ' ',
                        style: const TextStyle(
                            color: Colors.blueAccent, fontSize: 20),
                      ),
                    ]),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 210, 214, 218), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 127, 130, 128), width: 2.0),
                  ),
                  labelText: '',
                  hintText: ' pick-up address',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              RichText(
                text: const TextSpan(
                    text: 'Description',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' ',
                        style: const TextStyle(
                            color: Colors.blueAccent, fontSize: 20),
                      ),
                    ]),
              ),
              const SizedBox(height: 20),
              Wrap(
                children: [
                  Card(
                      child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      maxLines: 8, //or null
                      decoration:
                          InputDecoration.collapsed(hintText: "Description"),
                    ),
                  )),
                ],
              ),
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
                "Number",
                style: TextStyle(
                    color: Color.fromARGB(255, 16, 15, 15),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              AddSub(),
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
                "Select Surface",
                style: TextStyle(
                  color: Colors.black87,
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
              Divider(
                color: Colors.black,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Does the jobber have to come with his own truck?",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              SizedBox(
                height: 20,
              ),
              HomePage(),
              SizedBox(height: 20),
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
                    style: TextStyle(color: Color.fromARGB(255, 228, 223, 223)),
                  ),
                ),
              ),*/
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
                  builder: (context) => const Moveapiecefurniture1()),
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
