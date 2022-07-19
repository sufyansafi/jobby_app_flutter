import 'package:flutter/material.dart';
import 'package:flutter_application_1/Settingwidget/Registration.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:getwidget/getwidget.dart';

import 'Createaccount2.dart';

class Cretaeone extends StatefulWidget {
  const Cretaeone({Key? key}) : super(key: key);

  @override
  State<Cretaeone> createState() => _CretaeoneState();
}

class _CretaeoneState extends State<Cretaeone> {
  late String dropdown;
  bool isChecked = false;

  var dropdownValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "Create an account",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                        text: 'First name',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 20,
                            ),
                          ),
                        ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Name',
                            hintText: 'sufyan',
                            prefixIcon: Icon(FontAwesomeIcons.user),
                          ),
                        ),
                      ),
                      Expanded(
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Last name',
                            hintText: 'safi',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                            text: 'Email',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 20,
                                ),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Email',
                          hintText: 'example@mail.com',
                          prefixIcon: Icon(Icons.email_outlined),
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: TextSpan(
                            text: 'Telephone',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 20,
                                ),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Telephone',
                          hintText: '+6444434545',
                          prefixIcon: Icon(Icons.phone),
                        ),
                        keyboardType: TextInputType.phone,
                      ),
                      SizedBox(height: 10),
                      /*Container(
                            width: 360,
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: '',
                                hintText: 'Address',
                                prefixIcon: Icon(Icons.email_outlined),
                              ),
                            ),
                          ),*/
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: TextSpan(
                            text: 'Sex',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 20,
                                ),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width,
                        child: DropdownButtonHideUnderline(
                          child: GFDropdown(
                            hint: Text("Select a specialized profile"),
                            borderRadius: BorderRadius.circular(5),
                            border: const BorderSide(
                                color: Colors.black12, width: 1),
                            dropdownButtonColor: Colors.white,
                            value: dropdownValue,
                            onChanged: (newValue) {
                              setState(() {
                                dropdownValue = newValue;
                              });
                            },
                            items: [
                              'Select a specialized profile',
                              'DIY / Works',
                              'Electricity and home automation',
                              "Plumbing",
                              "Personal assistance",
                              " Housekeeper",
                              "Delivery / MOving",
                              "Mechnical",
                              "Garden maintainace",
                              "Child care",
                              "Pet sitting",
                              "Private lessons",
                              "Evants",
                              "Administrative tasks",
                              "Computer science",
                            ]
                                .map((value) => DropdownMenuItem(
                                      value: value,
                                      child: Text(value),
                                    ))
                                .toList(),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: TextSpan(
                            text: 'Password',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 20,
                                ),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                            hintText: ' password',
                            prefixIcon: Icon(
                              Icons.lock_outline,
                            )),
                        keyboardType: TextInputType.text,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          GFCheckbox(
                            size: GFSize.SMALL,
                            activeBgColor: GFColors.DANGER,
                            onChanged: (value) {
                              setState(() {
                                isChecked = value;
                              });
                            },
                            value: isChecked,
                          ),
                          Text("I agree terms and condition"),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Createaccount2()),
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
