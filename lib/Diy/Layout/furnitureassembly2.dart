import 'package:flutter/material.dart';

import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Diy/Layout/calender.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly3.dart';
import 'package:mr_jobbe/jobapplicationscren/count.dart';
import 'package:mr_jobbe/pages/homepage.dart';

class Furnitureasembly2 extends StatefulWidget {
  const Furnitureasembly2({Key? key}) : super(key: key);

  @override
  State<Furnitureasembly2> createState() => _Furnitureasembly2State();
}

class _Furnitureasembly2State extends State<Furnitureasembly2> {
  @override
  var dropdownValue;
  int groupValue = 0;

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
      body: Container(
        margin: EdgeInsets.only(bottom: 100),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  right: 20,
                  top: 20,
                ),
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
                margin: EdgeInsets.only(right: 220, top: 15),
                child: Text(
                  "Need information",
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
              Container(
                margin: EdgeInsets.only(right: 100),
                child: RichText(
                  text: TextSpan(
                      text: 'Date of services*',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' ',
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 20),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Caleder(),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(right: 190),
                child: RichText(
                  text: TextSpan(
                      text: 'Start time*',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' ',
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 20),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 0,
              ),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.all(25),
                child: DropdownButtonHideUnderline(
                  child: GFDropdown(
                    padding: const EdgeInsets.all(10),
                    hint: Text("Start time"),
                    borderRadius: BorderRadius.circular(10),
                    border: const BorderSide(color: Colors.black12, width: 2),
                    dropdownButtonColor: Colors.white,
                    value: dropdownValue,
                    onChanged: (newValue) {
                      setState(() {
                        dropdownValue = newValue;
                      });
                    },
                    items: [
                      "00:30",
                      "01:00",
                      "01:30",
                      "02:00",
                      "02:30",
                      "03:00",
                      "03:30",
                      "04:00",
                      "04:30",
                      "05:00",
                      "05:30",
                      "06:00",
                      "06:30",
                      "07:00",
                      "07:30",
                      "08:00",
                      "08:30",
                      "09:00",
                      "09:30",
                      "10:00",
                      "10:30",
                      "11:00",
                      "11:30",
                      "12:00",
                      "12:30",
                      "13:00",
                      "13:30",
                      "14:00",
                      "2:30 p.m."
                          "15:00",
                      "15:30",
                      "4:00 p.m.",
                      "4:30 p.m",
                      "17:30",
                      "6:00 p.m.",
                      "6:30 p.m.",
                      "19:00",
                      "19:30",
                      "20:00",
                      "20:30",
                      "21:00",
                      "22:00",
                      "22:30",
                      "23:00",
                      "23:30",
                      "24:00",
                    ]
                        .map((value) => DropdownMenuItem(
                              value: value,
                              child: SingleChildScrollView(
                                  scrollDirection: Axis.vertical,
                                  child: Text(value)),
                            ))
                        .toList(),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(right: 190),
                child: RichText(
                  text: TextSpan(
                      text: 'Duration (h)',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' ',
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 20),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 200),
                child: Column(
                  children: [Count()],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 160),
                child: RichText(
                  text: TextSpan(
                      text: 'Horly rate (€)',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' ',
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 20),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(right: 200),
                child: Column(
                  children: [Count()],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  children: [
                    GFRadioListTile(
                      titleText: 'Do you need the job urgently?,',
                      size: 25,
                      activeBorderColor: Color.fromARGB(255, 153, 215, 155),
                      focusColor: Colors.green,
                      type: GFRadioType.square,
                      value: 1,
                      groupValue: groupValue,
                      onChanged: (value) {
                        setState(() {
                          groupValue = value;
                        });
                      },
                      inactiveIcon: null,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 35),
                          child: Text(
                            "Price of the requested services",
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                              margin: EdgeInsets.only(left: 90),
                              child: Text("50€")),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 35),
                          child: Text(
                            "Budget ",
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Expanded(
                          child: Container(
                              margin: EdgeInsets.only(left: 220),
                              child: Text(
                                "0€",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30),
                              )),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 200),
                          child: Text(
                            " estimated:",
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 35),
                          child: Text(
                            "Administrative costs ",
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                              margin: EdgeInsets.only(left: 160),
                              child: Text(
                                "0.00€",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 325),
                          child: Text(
                            " 10%",
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 40),
                              child: Text(
                                "Total",
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 310),
                                child: Text(
                                  "0€",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 100,
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
                                          color: Color.fromARGB(
                                              255, 239, 246, 240)),
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
                                            const Furniture3()),
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
                                        color:
                                            Color.fromARGB(255, 242, 235, 235)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
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
