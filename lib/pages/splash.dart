import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/widgets/drawerwidget.dart';

import 'newjobby.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.amberAccent,//
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/j1.jpeg"),
              fit: BoxFit.cover,
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400.0, left: 30, right: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 60,
                  width: 1800,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(90.0)),
                    //padding: EdgeInsets.all(0.0),
                    child: Ink(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 1),
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 235, 200, 26),
                              Color.fromARGB(255, 196, 38, 67)
                            ],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius: BorderRadius.circular(80.0)),
                      child: Container(
                        margin: EdgeInsets.all(0),
                        alignment: Alignment.center,
                        child: Text(
                          "publier une demander",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 0, right: 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 60,
                        width: 1800,
                        child: FloatingActionButton.large(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mister()),
                            );
                          },
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(90.0)),
                          //padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 1),
                                gradient: LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 8, 166, 186),
                                    Color.fromARGB(255, 24, 13, 235)
                                  ],
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                ),
                                borderRadius: BorderRadius.circular(80.0)),
                            child: Container(
                              margin: EdgeInsets.all(0),
                              alignment: Alignment.center,
                              child: Text(
                                "Postuler aux missions",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      drawer: const MyDrawer(),
    );
  }
}
