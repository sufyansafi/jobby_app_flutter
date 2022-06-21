import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyBalance extends StatelessWidget {
  const MyBalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          // ignore: prefer_const_constructors
          title: Text(
            "Messaging",
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Container(
          color: Color.fromARGB(36, 137, 137, 143),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                width: 600,
                height: 200,

                /// color: Colors.white,//
                margin: EdgeInsets.fromLTRB(20, 70, 20, 0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 180),
                  child: Text(
                    "0€",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 100,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Card(
                      elevation: 0.5,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: ListTile(
                          title: Text(
                            "Add a Gift Card",
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
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      elevation: 0.5,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: ListTile(
                          title: Text(
                            "Add a CESU",
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                          leading: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF12F4DA),
                            ),
                            child: Icon(
                              FontAwesomeIcons.user,
                              color: Color.fromARGB(255, 244, 246, 251),
                              size: 20,
                            ),
                          ),
                          trailing: Icon(Icons.keyboard_arrow_right),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Card(
                      elevation: 0.5,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: ListTile(
                          title: Text(
                            "Transaction History",
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                          leading: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 124, 62, 217),
                            ),
                            child: Icon(
                              FontAwesomeIcons.user,
                              color: Color.fromARGB(255, 244, 246, 251),
                              size: 20,
                            ),
                          ),
                          trailing: Icon(Icons.keyboard_arrow_right),
                          onTap: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
