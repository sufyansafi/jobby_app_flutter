import 'package:flutter/material.dart';

import 'repairtroubl.dart';
import 'vehicl.dart';
import 'vehiclerepir.dart';

class MechanicalBtn extends StatelessWidget {
  const MechanicalBtn({Key? key}) : super(key: key);

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
        child: Column(
          children: [
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Véhicule entretien",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Vehicle()),
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
                   "Véhicule Réparation",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Vehiclerepair()),
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
                    "Réparation / Dépannage",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Reppair()),
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
