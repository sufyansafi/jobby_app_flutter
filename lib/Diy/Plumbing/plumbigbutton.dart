import 'package:flutter/material.dart';
import 'package:mr_jobbe/Diy/Plumbing/Faucet.dart';
import 'package:mr_jobbe/Diy/Plumbing/Repairtoilet.dart';
import 'package:mr_jobbe/Diy/Plumbing/Unlockasink.dart';
import 'package:mr_jobbe/Diy/Plumbing/Washingmachine.dart';
import 'package:mr_jobbe/Diy/Plumbing/changeaflush.dart';
import 'package:mr_jobbe/Diy/Plumbing/changeasink.dart';
import 'package:mr_jobbe/Diy/Plumbing/repairwaterleak.dart';

class PlumbingBtn extends StatelessWidget {
  const PlumbingBtn({Key? key}) : super(key: key);

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
                    "Repair of water leak",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      // ignore: prefer_const_constructors
                      MaterialPageRoute(builder: (context) => WaterLeak()),
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
                    "Chnage a flush",
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
                          builder: (context) => const ChngeFlush()),
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
                    "Change a faucet",
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
                          builder: (context) => const ChnageFaucet()),
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
                    "Unlock a sink",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Sink()),
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
                    "Connecting a washing machine",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WashingMachine()),
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
                    "Repair a toilet",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Toilet()),
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
                    "Change a sink drain",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SinkDrain()),
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
