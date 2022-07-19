import 'package:flutter/material.dart';

import 'package:getwidget/getwidget.dart';

import 'Cretaeaccount.dart';

class Createaccount2 extends StatefulWidget {
  const Createaccount2({Key? key}) : super(key: key);

  @override
  State<Createaccount2> createState() => _Createaccount2State();
}

class _Createaccount2State extends State<Createaccount2> {
  @override
  late String dropdown;

  var dropdownValue;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Create an account",
          style: TextStyle(
              color: Color.fromARGB(255, 12, 14, 15),
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
              fontSize: 30),
          textAlign: TextAlign.center,
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              RichText(
                text: TextSpan(
                    text: 'Address',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' ',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 20),
                      )
                    ]),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '',
                  hintText: '',
                ),
                keyboardType: TextInputType.emailAddress,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              SizedBox(
                height: 10,
              ),
              RichText(
                text: TextSpan(
                    text: 'Sex',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' ',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 20),
                      )
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
                    hint: Text("Man"),
                    padding: const EdgeInsets.all(15),
                    borderRadius: BorderRadius.circular(5),
                    border: const BorderSide(color: Colors.black12, width: 1),
                    dropdownButtonColor: Colors.white,
                    value: dropdownValue,
                    onChanged: (newValue) {
                      setState(() {
                        dropdownValue = newValue;
                      });
                    },
                    items: [
                      'Man',
                      'Women',
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
                    text: 'Postal code',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' ',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 20),
                      )
                    ]),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '',
                  hintText: '',
                ),
                keyboardType: TextInputType.emailAddress,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              SizedBox(
                height: 10,
              ),
              RichText(
                text: TextSpan(
                    text: 'Date of Birth',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' ',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 20),
                      )
                    ]),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 10,
              ),
              RichText(
                text: TextSpan(
                    text: 'Description',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' ',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 20),
                      )
                    ]),
              ),
              SizedBox(
                height: 10,
              ),
              Wrap(
                children: [
                  Card(
                      child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      maxLines: 8, //or null
                      decoration: InputDecoration.collapsed(
                          hintText: "Write something about yourself"),
                    ),
                  )),
                ],
              ),
            ],
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
                  MaterialPageRoute(builder: (context) => const Cretaeone()),
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
                /* Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Boxes()),
                );*/
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
