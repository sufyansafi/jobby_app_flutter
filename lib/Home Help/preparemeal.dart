import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Gardening/Gardingradiobuttons.dart';


class PrepareMeal extends StatelessWidget {
  const PrepareMeal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
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
                    "Publish an offer",
                    style: TextStyle(color: Colors.black),
                  ),
                  actions: <Widget>[],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Prepare meals",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                      ),
                    ),
                    SizedBox(
                      height: 30,
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
                      "How often would you like this job to be done?",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    GardenPage(),
                    SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
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
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}