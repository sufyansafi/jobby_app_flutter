import 'package:flutter/material.dart';
import 'package:flutter_application_1/efi.dart/efi1.dart';
import 'package:getwidget/components/appbar/gf_appbar.dart';
import 'package:getwidget/components/progress_bar/gf_progress_bar.dart';

class Exteriorinstall extends StatelessWidget {
  const Exteriorinstall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "12",
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
                "Pose de hotte aspirante",
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Need information",
                style: TextStyle(
                  color: Color.fromARGB(221, 114, 110, 110),
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Select Surface",
                style: TextStyle(
                  color: Colors.black87,
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
                    text: 'Type of fence',
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
              SizedBox(
                height: 20,
              ),
              Wrap(
                children: const [
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 210, 214, 218),
                            width: 2.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 127, 130, 128),
                            width: 2.0),
                      ),
                      labelText: '',
                      hintText: ' Wood,aluminium,pvc',
                    ),
                  ),
                ],
              ),
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
                    style: TextStyle(color: Colors.black),
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
              MaterialPageRoute(builder: (context) => const Efi1()),
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
