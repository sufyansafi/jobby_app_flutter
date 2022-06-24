import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly2.dart';
import 'package:mr_jobbe/Diy/Layout/radiobuttons.dart';
import 'package:mr_jobbe/Settingwidget/Registration.dart';
import 'package:mr_jobbe/jobapplicationscren/count.dart';
import 'package:mr_jobbe/pages/homepage.dart';
import 'package:mr_jobbe/pages/login.dart';

class FurnitureAssembly extends StatefulWidget {
  const FurnitureAssembly({Key? key}) : super(key: key);

  @override
  State<FurnitureAssembly> createState() => _FurnitureAssemblyState();
}

int groupValue = 0;

class _FurnitureAssemblyState extends State<FurnitureAssembly> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(bottom: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20, right: 30),
                child: Text(
                  "Furniture assembly",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 230, top: 15),
                child: Text(
                  "Need information",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, right: 140),
                child: Text(
                  "Number of electrical outlets",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 0),
                        child: Text(
                          "Small(s)",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text(
                          "Chair/stool/Bnas/Light",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0),
                        child: Text(
                          "Fixture/Armchair",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Expanded(child: Count()),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Text(
                          "Means)",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Text(
                          "Table/Beside/table",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10, left: 30),
                        child: Text(
                          "Shelf/Storage up to 4",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 70),
                        child: Text(
                          "drawer",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  Expanded(child: Count()),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 0),
                        child: Text(
                          "Large(s)",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Wardrobe / Bed / Sofa",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text(
                          "/ Shelf/Storage up to 4",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 60),
                        child: Text(
                          "drawers",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  Expanded(child: Count()),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Very large",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text(
                          "Dressing / Storage + 8",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 60),
                        child: Text(
                          "drawers",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Expanded(child: Count()),
                ],
              ),
              SizedBox(height: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 180),
                    child: Text(
                      "Clear the box",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ),
                  HomePage(),
                  SizedBox(height: 20),
                  Container(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Furnitureasembly2()),
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
                  )
                  /*GFRadio(
                    size: GFSize.MEDIUM,
                    value: 1,
                    groupValue: groupValue,
                    onChanged: (value) {
                      setState(() {
                        groupValue = 1;
                      });
                    },
                    inactiveIcon: null,
                    activeBorderColor: GFColors.SUCCESS,
                    radioColor: GFColors.SUCCESS,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  GFRadio(
                  
                    size: GFSize.SMALL,
                    value: 2,
                    groupValue: groupValue,
                    onChanged: (value) {
                      setState(() {
                        groupValue = 2;
                      });
                     
                    },
                    inactiveIcon: null,
                    activeBorderColor: GFColors.SUCCESS,
                    radioColor: GFColors.SUCCESS,
                  ),
                 */
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/* child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Text(
              "publish an offer",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20,
            ),
            
          ],
        ),
      ),
      */