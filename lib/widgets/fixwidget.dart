import 'package:flutter/material.dart';

class FixWidget extends StatelessWidget {
  const FixWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
              margin: EdgeInsets.only(
                top: 30,
                left: 20,
                bottom: 50,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  //  color: Colors.red,//
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // color: Colors.red,//

                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13.0),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            color: Color.fromARGB(255, 250, 249, 246),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image(
                                  image: AssetImage("assets/j28.jpeg"),
                                  height: 120,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 50),
                                  child: Text(
                                    "Installing outlet",
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 170, bottom: 10),
                                  child: Text(
                                    "  DIY ",
                                    style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image(
                                image: AssetImage("assets/j010.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Text(
                                  "To change a light bulb",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 180,
                                  bottom: 10,
                                ),
                                child: Text(
                                  " DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage("assets/j111.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Text(
                                  "Installtion of light bulb",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 170,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage("assets/j31.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Text(
                                  "Automation",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 180,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage("assets/j32.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 0),
                                child: Text(
                                  "Installing air condition",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 170,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage("assets/j10.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Text(
                                  "Leak repair",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 170,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage("assets/j011.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 50),
                                child: Text(
                                  "Changing a spear",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 170,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage("assets/j35.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 50),
                                child: Text(
                                  "Chnage a faucet",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 170,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage("assets/j36.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 90),
                                child: Text(
                                  "Unlock a sink",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 180,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Container(
                          color: Color.fromARGB(255, 250, 249, 246),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage("assets/jM1.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Text(
                                  "Connecting  machine",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 180,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "DIY",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
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