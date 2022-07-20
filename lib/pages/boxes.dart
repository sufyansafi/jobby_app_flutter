import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/register4.dart';

class Boxes extends StatefulWidget {
  Boxes({Key? key}) : super(key: key);

  @override
  State<Boxes> createState() => _BoxesState();
}

class _BoxesState extends State<Boxes> {
  bool firstVal = true;
  var value = false;
  bool isChecked = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
          onPressed: () => Navigator.pop(context),
        ),
        elevation: 0,
        iconTheme: IconThemeData(),
        title: Text(
          "Your skills",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: 20, right: 20),
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                "Diy",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Amenagement",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Electricity",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Renovation",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 12,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Plombing",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 10,
            ),
            // ignore: prefer_const_constructors
            Center(
              child: const Text(
                "Gardening",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "To mow the lawn",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Hedge trimming",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "To cut down a tree",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Clearing ",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Weeding",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Mintainace of grren spacing",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Lawn care",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Terace cleaning",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Other gardening job",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "Dleivery / Moving",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Moving assistance",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Move a piece of furniture",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Move house hold appliance",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Get rid of bulky items",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Other removal job",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Deliver furniture",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Deilivered household appliance",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Deliver letter and parcel",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Shopping ddlivery",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
            ),

            Center(
              child: Text(
                "Hosework",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Home cleaning",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Ironing",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Car wash",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Pool washing",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Window cleaning",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Other cleaning job",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
            ),
            Center(
              child: Text(
                "Children",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 12,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Children care",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
            ),
            Center(
              child: Text(
                "Animals",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Dog sitter",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Cat sitter",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "keep other animals",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
            ),

            Center(
              child: Text(
                "Computer science",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Clean my computer",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Computer lessons",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Install a printer",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 12,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Other computing job",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
            ),
            Center(
              child: Text(
                "Home help",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Clean my computer",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Computer lessons",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Home suupport",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Home deivery",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Accompaiment in the race",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Accompainment to medical appoinments",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Prepare meals",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Waiter waitress",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Sewing alteration",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
            ),
            Center(
              child: Text(
                "Private lessons",
                style: TextStyle(fontSize: 18),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Clean my computer",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Computer lessons",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Home suupport",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "English",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Spanish",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "History",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Math",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Story",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Geography",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Svt",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Computer lessons",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Chemistry",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Plastic arts",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Musical education",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "His",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
            ),
            Center(
              child: Text(
                "Events",
                style: TextStyle(fontSize: 18),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Photography",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Chef at home",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Bartender",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Waiter ",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Dj",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Animator",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Distribution of flyers",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Hos/hostess",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Flyers",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
            ),
            Center(
              child: Text("Mechniacal / Repair"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Vehicle maintainance",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Vehicle repair",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Column(
                    children: [
                      Checkbox(
                          value: this.value,
                          activeColor: Colors.green,
                          onChanged: (value) async {
                            setState(() {
                              this.value = value!;
                            });
                          }),
                      Text(
                        "Repair troubleshoot",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
            ),
            Center(
              child: Text(
                "Equipmental rental",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [],
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
                  MaterialPageRoute(
                      builder: (context) => const Createaccount1()),
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
                  MaterialPageRoute(builder: (context) => Drop()),
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
