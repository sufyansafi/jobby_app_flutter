// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

import 'adminone.dart';

class Admin extends StatelessWidget {
  const Admin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "69",
          style: const TextStyle(
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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Tâche administratives",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Need information",
                    style: TextStyle(
                      color: Color.fromARGB(221, 114, 110, 110),
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  RichText(
                    text: const TextSpan(
                        text: 'Description',
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
                  const SizedBox(height: 20),
                  Wrap(
                    children: const [
                      Card(
                          child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          maxLines: 8, //or null
                          decoration: InputDecoration.collapsed(
                              hintText: "Description"),
                        ),
                      )),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  /*  ElevatedButton(
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
                  ),*/
                ],
              )
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
              MaterialPageRoute(builder: (context) => const Adminone()),
            );
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
            ),
            height: 20,
            width: 300,
            margin: const EdgeInsets.all(20),
            child: const Text(
              "Next",
              style: TextStyle(color: Color.fromARGB(255, 228, 223, 223)),
            ),
          ),
        ),
      ),
    );
  }
}
