import 'package:flutter/material.dart';

import 'register9radio.dart';
import 'registerTen.dart';

class Registernine extends StatelessWidget {
  const Registernine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Commitment to competence?",
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "What are your customer commitments?",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              Registerninthradio()
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // ignore: avoid_unnecessary_containers
            ElevatedButton(
              onPressed: () {
                /* Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (context) => const Cretaeone()),
                );*/
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green),
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                ),
                height: 15,
                width: 100,
                margin: EdgeInsets.all(20),
                child: Container(
                  padding: EdgeInsets.only(left: 30),
                  child: Text(
                    "Flip",
                    style: TextStyle(color: Color.fromARGB(255, 239, 246, 240)),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ten()),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 11, 174, 239)),
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                ),
                height: 15,
                width: 100,
                margin: EdgeInsets.all(20),
                child: Text(
                  "Next",
                  style: TextStyle(color: Color.fromARGB(255, 242, 235, 235)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
