import 'package:flutter/material.dart';
import 'package:getwidget/components/appbar/gf_appbar.dart';
import 'package:getwidget/getwidget.dart';

import '../../pages/homepage.dart';

class InstallPvc extends StatelessWidget {
  const InstallPvc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "Publish an offer",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        
          Text(
            "Installtion of pvc tiles",
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
            SizedBox(height: 20,),
          Text(
            "Need information",
            style: TextStyle(
              color: Color.fromARGB(221, 114, 110, 110),
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          SizedBox(height: 20,),
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
          SizedBox(
            height: 20,
          ),
          RichText(
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
          const SizedBox(height: 20),
          Wrap(
                children: const [
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
            SizedBox(height: 20),
          ElevatedButton(
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
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
