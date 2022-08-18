import 'package:flutter/material.dart';
import 'package:getwidget/components/appbar/gf_appbar.dart';

import '../../furnitrerpair2pge.dart/furniture1.dart';
import 'addsub.dart';

class FurnitureRepir extends StatelessWidget {
  const FurnitureRepir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "9",
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
              "Réparation de meuble",
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 42,
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
                "Number of cabinets",
                style: TextStyle(
                  color: Color.fromARGB(221, 5, 1, 1),
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              AddSub(),
              SizedBox(
                height: 20,
              ),
              RichText(
                text: const TextSpan(
                    text: 'type of furniture',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' ',
                        style: const TextStyle(
                            color: Colors.blueAccent, fontSize: 20),
                      ),
                    ]),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 210, 214, 218), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 127, 130, 128), width: 2.0),
                  ),
                  labelText: '',
                  hintText: ' Add adress',
                ),
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
              /* Container(
                child: ElevatedButton(
                  onPressed: () {
                    / Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Furnitureasembly2()),
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
              MaterialPageRoute(builder: (context) => Furniturr1()),
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
