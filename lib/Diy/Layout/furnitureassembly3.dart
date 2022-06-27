import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly2.dart';
import 'package:mr_jobbe/pages/homepage.dart';

class Furniture3 extends StatelessWidget {
  const Furniture3({Key? key}) : super(key: key);

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
          child: Container(
            child: Column(
              children: [
                Container(
                  child: GFAppBar(
                    backgroundColor: Colors.white,
                    leading: IconButton(
                      icon: Icon(Icons.arrow_back),
                      color: Colors.black,
                      onPressed: () => Navigator.pop(context),
                    ),
                    title: const Text(
                      "GF Appbar",
                      style: TextStyle(color: Colors.black),
                    ),
                    actions: <Widget>[],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    right: 30,
                    top: 20,
                  ),
                  child: const Text(
                    "furniture assembly",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 15, right: 220),
                  child: const Text(
                    "Need information",
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 220),
                  child: RichText(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  child: TextField(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 150),
                  child: RichText(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  child: TextField(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 130),
                  child: RichText(
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
                ),
                SizedBox(
                  height: 10,
                ),
                // ignore: prefer_const_constructors
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  // ignore: prefer_const_constructors
                  child: TextField(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 180),
                  child: RichText(
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
                ),
                SizedBox(
                  height: 10,
                ),
                // ignore: prefer_const_constructors
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  // ignore: prefer_const_constructors
                  child: TextField(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(right: 180),
                  child: RichText(
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
                ),
                SizedBox(
                  height: 10,
                ),
                // ignore: prefer_const_constructors
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  // ignore: prefer_const_constructors
                  child: Container(
                    child: Card(
                        child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        maxLines: 8, //or null
                        decoration:
                            InputDecoration.collapsed(hintText: "Description"),
                      ),
                    )),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()),
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
                    ),
                    Container(
                      child: ElevatedButton(
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
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
