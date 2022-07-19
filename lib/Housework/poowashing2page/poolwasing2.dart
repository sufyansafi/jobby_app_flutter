import 'package:flutter/material.dart';

import 'package:flutter_application_1/Diy/Layout/pickupimge.dart';

import 'package:flutter_application_1/postjob/forthpage.dart';
import 'package:getwidget/getwidget.dart';

import '../../pages/homepage.dart';


class poolwash2 extends StatefulWidget {
  const poolwash2({Key? key}) : super(key: key);

  @override
  State<poolwash2> createState() => _poolwash2State();
}

class _poolwash2State extends State<poolwash2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
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
      ),*/

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Pool washing",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Need information",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                RichText(
                  text: const TextSpan(
                      text: 'Address*',
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
                SizedBox(
                  height: 10,
                ),
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
                    hintText: ' Add adress',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                RichText(
                  text: const TextSpan(
                      text: 'Add your city*',
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
                SizedBox(
                  height: 10,
                ),
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
                    labelText: ' Add your state',
                    hintText: ' Add your state',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                RichText(
                  text: const TextSpan(
                      text: 'Add post code*',
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
                SizedBox(
                  height: 10,
                ),
                // ignore: prefer_const_constructors
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
                    labelText: ' Add post code',
                    hintText: ' Add post code',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                RichText(
                  text: const TextSpan(
                      text: 'Add phone*',
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
                SizedBox(
                  height: 10,
                ),
                // ignore: prefer_const_constructors
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
                    labelText: ' Add phone',
                    hintText: ' Add phone',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                RichText(
                  text: const TextSpan(
                      text: 'Pictures*',
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
                Text("Upload 3 photos to better understand your request"),
                SizedBox(
                  height: 5,
                ),
                MypicPage(),
                SizedBox(
                  height: 10,
                ),
                RichText(
                  text: const TextSpan(
                      text: 'Description',
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
                SizedBox(
                  height: 10,
                ),
                // ignore: prefer_const_constructors
                Card(
                    child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    maxLines: 8, //or null
                    decoration:
                        InputDecoration.collapsed(hintText: "Description"),
                  ),
                )),
                SizedBox(
                  height: 30,
                ),
                /* Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Home()),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.green),
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
                            style: TextStyle(
                                color: Color.fromARGB(255, 239, 246, 240)),
                          ),
                        ),
                      ),
                    ),
                    /*  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const Furnitureasembly2()),
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
                          style: TextStyle(
                              color: Color.fromARGB(255, 242, 235, 235)),
                        ),
                      ),
                    )*/
                  ],
                )*/
              ],
            ),
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
                Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (context) => const Forth()),
                );
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
                  "Submit",
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
