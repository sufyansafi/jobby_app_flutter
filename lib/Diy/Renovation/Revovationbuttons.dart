import 'package:flutter/material.dart';
import 'package:mr_jobbe/Diy/Renovation/Layingofparquet.dart';
import 'package:mr_jobbe/Diy/Renovation/Liningintsall.dart';
import 'package:mr_jobbe/Diy/Renovation/coatawall.dart';
import 'package:mr_jobbe/Diy/Renovation/installationofpvc.dart';
import 'package:mr_jobbe/Diy/Renovation/interiorpainting.dart';
import 'package:mr_jobbe/Diy/Renovation/layingcarpet.dart';

class Renovationbutton extends StatelessWidget {
  const Renovationbutton({Key? key}) : super(key: key);

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
                    "Interior painting",
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
                          builder: (context) => const InteriorPainting()),
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
                    "Laying of parquet",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Laying()),
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
                    "Installation of PVC tiles",
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
                          builder: (context) => const InstallPvc()),
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
                    "Laying carpet tiles",
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
                          builder: (context) => const CarpetTiles()),
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
                    "Coat a wall",
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
                          builder: (context) => const CoataWall()),
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
                    "Lining installation",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Linning()),
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
