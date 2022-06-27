import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Diy/Layout/addsub.dart';
import 'package:mr_jobbe/Gardening/Gardingradiobuttons.dart';

class CarWsh extends StatelessWidget {
  const CarWsh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                    "Publish an offer",
                    style: TextStyle(color: Colors.black),
                  ),
                  actions: <Widget>[],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, right: 230, left: 0),
                child: Text(
                  "Car wash",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 240, top: 15),
                child: Text(
                  "Need information",
                  style: TextStyle(
                    color: Color.fromARGB(221, 114, 110, 110),
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  "Number of and type of vehicle",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(right: 330),
                child: Text(
                  "city car",
                  style: TextStyle(),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(margin: EdgeInsets.only(right: 200), child: AddSub()),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Container(
                child: Text(
                  "Sedan",
                  style: TextStyle(),
                ),
              ),
              Container(margin: EdgeInsets.only(right: 100), child: AddSub()),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Container(
                child: Text(
                  "Suv",
                  style: TextStyle(),
                ),
              ),
              Container(margin: EdgeInsets.only(right: 100), child: AddSub()),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(left: 25),
                child: Text(
                  "How often would you like this job to be done?",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
              GardenPage(),
              SizedBox(
                height: 30,
              ),
              Container(
                child: ElevatedButton(
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
                      style:
                          TextStyle(color: Color.fromARGB(255, 228, 223, 223)),
                    ),
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
