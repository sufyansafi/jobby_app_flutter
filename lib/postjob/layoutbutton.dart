import 'package:flutter/material.dart';
import 'package:mr_jobbe/Diy/Layout/Exteriorinstalltion.dart';
import 'package:mr_jobbe/Diy/Layout/Furniturerrpair.dart';
import 'package:mr_jobbe/Diy/Layout/Hangpicture.dart';
import 'package:mr_jobbe/Diy/Layout/Mirrorinstall.dart';
import 'package:mr_jobbe/Diy/Layout/curtainroad.dart';
import 'package:mr_jobbe/Diy/Layout/firnituredismanting.dart';
import 'package:mr_jobbe/Diy/Layout/fixingshelves.dart';
import 'package:mr_jobbe/Diy/Layout/hangatv.dart';
import 'package:mr_jobbe/Diy/Layout/installhood.dart';
import 'package:mr_jobbe/Diy/Layout/othrerlandscaping.dart';
import 'package:mr_jobbe/Diy/Layout/showscreen.dart';
import 'package:mr_jobbe/Diy/Layout/smallrepair.dart';
import 'package:mr_jobbe/postjob/forthpage.dart';
import 'package:mr_jobbe/Diy/Layout/radiobuttons.dart';

import 'package:mr_jobbe/widgets/drawerwidget.dart';

class LayOut extends StatelessWidget {
  const LayOut({Key? key}) : super(key: key);

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
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Furniture assembly",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Forth()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Furniture dismantling",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FurnittureDismanting()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Curtain rod installation",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CurtainRoad()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Fixing shelves",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FixingShelves()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Hang a tv on the wall",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HangaTv()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Shower screen installation",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {

                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ShowerScreen()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Hang a picture",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HangPicture()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Miror installation",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Mirror()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Furniture repair",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {

                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FurnitureRepir
                            ()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Small repair",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {

                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SmallRepir()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Ecterior fence intsllation",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Exteriorinstall()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Installation of extract hood",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Hood()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "other land scaping jobe",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Landscaping()),
                      );
                    },
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
