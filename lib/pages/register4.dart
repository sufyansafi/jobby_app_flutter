import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import 'register5.dart';

class Drop extends StatefulWidget {
  Drop({Key? key}) : super(key: key);

  @override
  State<Drop> createState() => _DropState();
}

class _DropState extends State<Drop> {
  var dropdownValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        backgroundColor: Colors.white,
          leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Select a specialized profile",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              child: DropdownButtonHideUnderline(
                child: GFDropdown(
                  isExpanded: true,
                  hint: Text(" 'Select a specialized profile'"),
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
                    'DIY / Works',
                    'Electricity and home automation',
                    "Plumbing",
                    "Personal assistance",
                    " Housekeeper",
                    "Delivery / MOving",
                    "Mechnical",
                    "Garden maintainace",
                    "Child care",
                    "Pet sitting"
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
          ],
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
                /* Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (context) => const Cretaeone()),
                );*/
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Registerfiv3()),
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
