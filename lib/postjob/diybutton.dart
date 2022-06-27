import 'package:flutter/material.dart';
import 'package:mr_jobbe/Diy/Electricity/Electricitybuttons.dart';
import 'package:mr_jobbe/Diy/Electricity/installelectrical.dart';
import 'package:mr_jobbe/Diy/Plumbing/plumbigbutton.dart';
import 'package:mr_jobbe/Diy/Renovation/Revovationbuttons.dart';
import 'package:mr_jobbe/postjob/layoutbutton.dart';

class DiyButton extends StatelessWidget {
  const DiyButton({Key? key}) : super(key: key);

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
      body: Container(
        child: Column(
          children: [
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Layout",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const LayOut()),
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
                    "Electircity",
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
                          builder: (context) => const ElectricalButtons()),
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
                    "Renovation",
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
                          builder: (context) => const Renovationbutton()),
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
                    "Plumbing",
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
                          builder: (context) => const PlumbingBtn()),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
