import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Diy/Layout/addsub.dart';
import 'package:mr_jobbe/pages/homepage.dart';

class CoataWall extends StatelessWidget {
  const CoataWall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          margin: EdgeInsetsDirectional.only(bottom: 50),
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
                    "Publish an offer",
                    style: TextStyle(color: Colors.black),
                  ),
                  actions: <Widget>[],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 0, right: 180),
                child: Text(
                  "Coat a wall",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 250, top: 15),
                child: Text(
                  "Need information",
                  style: TextStyle(
                    color: Color.fromARGB(221, 114, 110, 110),
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 270, top: 15),
                child: Text(
                  "Need of pieces",
                  style: TextStyle(
                    color: Color.fromARGB(221, 114, 110, 110),
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 310, top: 10),
                    child: Text(
                      "Small",
                      style: TextStyle(
                        color: Color.fromARGB(221, 3, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 220, top: 10),
                    child: Text(
                      "(Wc, bathroom, closet)",
                      style: TextStyle(
                        color: Color.fromARGB(221, 13, 1, 1),
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 220, top: 30),
                    child: AddSub(),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 250, top: 10),
                    child: Text(
                      "Averages",
                      style: TextStyle(
                        color: Color.fromARGB(221, 3, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 150, top: 10),
                    child: Text(
                      "(kitchne, hallway, dressing room)",
                      style: TextStyle(
                        color: Color.fromARGB(221, 13, 1, 1),
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 220, top: 30),
                    child: AddSub(),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 310, top: 10),
                    child: Text(
                      "large",
                      style: TextStyle(
                        color: Color.fromARGB(221, 3, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 220, top: 10),
                    child: Text(
                      "(bedroom, living room)",
                      style: TextStyle(
                        color: Color.fromARGB(221, 13, 1, 1),
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 220, top: 30),
                    child: AddSub(),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                margin: const EdgeInsets.only(
                  right: 240,
                ),
                child: RichText(
                  text: const TextSpan(
                      text: 'Description',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                // ignore: prefer_const_constructors
                child: Container(
                  child: Card(
                      elevation: 0,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          maxLines: 8, //or null
                          decoration: InputDecoration.collapsed(
                              hintText: "Description"),
                        ),
                      )),
                ),
              ),
              SizedBox(height: 20),
              Container(
                child: ElevatedButton(
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
                    height: 20,
                    width: 300,
                    margin: EdgeInsets.all(20),
                    child: Text(
                      "Next",
                      style: TextStyle(
                          color: Color.fromARGB(
                            255,
                            235,
                            233,
                            233,
                          ),
                          fontSize: 20),
                    ),
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
