import 'package:flutter/material.dart';

class PopularWidget extends StatelessWidget {
  const PopularWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
              margin: EdgeInsets.only(
                top: 30,
                left: 20,
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
                                  image: AssetImage("assets/j01.jpeg"),
                                  height: 120,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: Text(
                                    "Home cleaning",
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
                                      right: 115, bottom: 20),
                                  child: Text(
                                    "26€-52€",
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
                                image: AssetImage("assets/j02.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 80),
                                child: Text(
                                  "Head treaming",
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
                                  right: 115,
                                  bottom: 20,
                                ),
                                child: Text(
                                  "52€-150€",
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
                                image: AssetImage("assets/j03.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 80),
                                child: Text(
                                  "Head treaming",
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
                                  right: 110,
                                  bottom: 20,
                                ),
                                child: Text(
                                  "100€-350v",
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
                                image: AssetImage("assets/j04.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 80),
                                child: Text(
                                  "Head treaming",
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
                                  right: 120,
                                  bottom: 20,
                                ),
                                child: Text(
                                  "30€-84€",
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
                                image: AssetImage("assets/j07.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 80,
                                ),
                                child: Text(
                                  "Head treaming",
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
                                  right: 125,
                                  bottom: 20,
                                ),
                                child: Text(
                                  "21€-42€",
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
                                image: AssetImage("assets/j08.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 80,
                                ),
                                child: Text(
                                  "Head treaming",
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
                                    right: 120, bottom: 20),
                                child: Text(
                                  "20€-60€",
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
                                image: AssetImage("assets/j11.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 80,
                                ),
                                child: Text(
                                  "Head treaming",
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
                                    right: 120, bottom: 20),
                                child: Text(
                                  "25€-35€",
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
                                image: AssetImage("assets/j12.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 80,
                                ),
                                child: Text(
                                  "Head treaming",
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
                                    right: 125, bottom: 20),
                                child: Text(
                                  "29€-7€",
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
                                image: AssetImage("assets/j15.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 80,
                                ),
                                child: Text(
                                  "Head treaming",
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
                                    right: 125, bottom: 20),
                                child: Text(
                                  "41€-42€",
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
                                image: AssetImage("assets/j16.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 80,
                                ),
                                child: Text(
                                  "Head treaming",
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
                                    right: 110, bottom: 20),
                                child: Text(
                                  "100€-350€",
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
                                image: AssetImage("assets/j19.jpeg"),
                                height: 120,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 80,
                                ),
                                child: Text(
                                  "Head treaming",
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
                                    right: 120, bottom: 20),
                                child: Text(
                                  "26€-52€",
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