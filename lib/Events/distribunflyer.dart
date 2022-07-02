import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Events/distribtuinradio.dart';

class Distribution extends StatelessWidget {
  const Distribution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              GFAppBar(
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
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Column(
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
                    Distrivutionradio(),
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
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
