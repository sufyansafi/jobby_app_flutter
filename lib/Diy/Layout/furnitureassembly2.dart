import 'package:flutter/material.dart';
import 'package:getwidget/components/dropdown/gf_dropdown.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/jobapplicationscren/count.dart';

class Furnitureasembly2 extends StatefulWidget {
  const Furnitureasembly2({Key? key}) : super(key: key);

  @override
  State<Furnitureasembly2> createState() => _Furnitureasembly2State();
}

class _Furnitureasembly2State extends State<Furnitureasembly2> {
  @override
  String title = 'Data Picker';
  DateTime _date = DateTime.now();

  var dropdownValue;
  int groupValue = 0;

  Future<Null> _selectDate(BuildContext context) async {
    DateTime? _datePicker = await showDatePicker(
        context: context,
        initialDate: _date, // Current Date
        firstDate: DateTime(1947), // First Date
        lastDate: DateTime(2030), // Last Date
        textDirection:
            TextDirection.rtl, //Header Text or Button Direction lrt or rtl
        initialDatePickerMode: DatePickerMode.day, // Day or Year Mode
        selectableDayPredicate: (DateTime val) =>
            val.weekday == 6 || val.weekday == 7 ? false : true, // WeekDay Off
        builder: (BuildContext context, child) {
          return Theme(
            data: ThemeData(
              //Button Color Ok and Cancel
              primaryColor: Color(0xFFC41A3B), // Picked or select date Color
              accentColor: Color(0xFFC41A3B), // Picked or select date Color
            ),
            child: Center(child: child),
          );
        });
    if (_datePicker != null && _datePicker != _date) {
      setState(() {
        _date = _datePicker;
        print(
          _date.toString(),
        );
      });
    }
  }

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
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: TextFormField(
                      cursorColor: Color(0xFFC41A3B),
                      readOnly: true,
                      onTap: () {
                        setState(() {
                          _selectDate(context);
                        });
                      },
                      decoration: InputDecoration(
                        labelText: 'Select Date', // you can style labelText
                        labelStyle: TextStyle(fontSize: 16.0),
                        hintText: (_date.toString()), // you can style hintText
                        border: OutlineInputBorder(),

                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xFFC41A3B), width: 2.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
                    'FC Barcelona',
                    'Real Madrid',
                    'Villareal',
                    'Manchester City'
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
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
