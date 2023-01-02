import 'package:flutter/material.dart';
import 'package:flutter_application_1/Diy/Layout/radiobuttons.dart';
import 'package:flutter_application_1/jobapplicationscren/count.dart';
import 'package:getwidget/components/dropdown/gf_dropdown.dart';
import 'package:getwidget/components/radio_list_tile/gf_radio_list_tile.dart';
import 'package:getwidget/types/gf_radio_type.dart';

import '../Diy/Layout/calender.dart';
import '../Diy/Layout/pickupimge.dart';

class Collab extends StatefulWidget {
  const Collab(
      {super.key, required List<Step> step, required StepperType type});

  @override
  State<Collab> createState() => _CollabState();
}

class _CollabState extends State<Collab> {
  var dropdownValue;

  var groupValue;

  List<Step> getSteps() => [
        Step(
            state: currentstep > 0 ? StepState.complete : StepState.indexed,
            isActive: currentstep >= 0,
            title: Text("1"),
            content: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Assemblage de meuble",
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Need information",
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Number and type of furniture",
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Small(s)",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Chair/stool/Bnas/Light",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Fixture/Armchair",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Count(),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Means)",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Table/Beside/table",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Shelf/Storage up to 4",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "drawer",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Count(),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Large(s)",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Wardrobe/Bed/Sofa",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "/Shelf/Storage up to 4",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "drawers",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Count(),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Very large",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Dressing /Storage + 8",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "drawers",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Count(),
                          ],
                        ),
                        SizedBox(height: 20),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Clear the boxes",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30),
                            ),
                            HomePage(),
                            /* SizedBox(height: 20),
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
                          style: TextStyle(
                              color: Color.fromARGB(255, 231, 225, 225)),
                        ),
                      ),
                    ),*/
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
                ],
              ),
            )),
        Step(
            state: currentstep > 1 ? StepState.complete : StepState.indexed,
            isActive: currentstep >= 1,
            title: Text("1"),
            content: Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Assemblage de meuble",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Need information",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(
                      text: TextSpan(
                          text: 'Date of services*',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 20),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Caleder(),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(
                      text: TextSpan(
                          text: 'Start time*',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 20),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      child: DropdownButtonHideUnderline(
                        child: GFDropdown(
                          hint: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Text("Start time"),
                          ),
                          borderRadius: BorderRadius.circular(10),
                          border:
                              const BorderSide(color: Colors.black12, width: 2),
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
                    RichText(
                      text: TextSpan(
                          text: 'Duration (h)',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 20),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [Count()],
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
                    RichText(
                      text: TextSpan(
                          text: 'Horly rate (€)',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 20),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [Count()],
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
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Do you need the jobber urgrntly?",
                              style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Expanded(
                              child: GFRadioListTile(
                                activeBorderColor:
                                    Color.fromARGB(255, 153, 215, 155),
                                focusColor: Colors.green,
                                type: GFRadioType.square,
                                value: 1,
                                groupValue: groupValue,
                                onChanged: (value) {
                                  setState(() {
                                    groupValue = 0;
                                  });
                                },
                                inactiveIcon: null,
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text(
                                "Price of the requested services",
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0),
                              child: Text("50€"),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 10,
                              child: Text(
                                "Budget ",
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Text(
                              "10€",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              " estimated:",
                              style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 10,
                              child: Text(
                                "Administrative costs ",
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            Text(
                              "1.00€",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Text(
                          " 10%",
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Total",
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            Text(
                              "0€",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 100,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )),
        Step(
            state: currentstep > 3 ? StepState.complete : StepState.indexed,
            isActive: currentstep >= 2,
            title: Text("Assemblage de meuble"),
            content: Container(
              child: SafeArea(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Assemblage de meuble",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Need information",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: const TextSpan(
                            text: 'Address*',
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              const TextSpan(
                                text: ' ',
                                style: const TextStyle(
                                    color: Colors.blueAccent, fontSize: 20),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 210, 214, 218),
                                width: 2.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 127, 130, 128),
                                width: 2.0),
                          ),
                          labelText: '',
                          hintText: ' Add adress',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: const TextSpan(
                            text: 'Add your city*',
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              const TextSpan(
                                text: ' ',
                                style: const TextStyle(
                                    color: Colors.blueAccent, fontSize: 20),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 210, 214, 218),
                                width: 2.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 127, 130, 128),
                                width: 2.0),
                          ),
                          labelText: ' Add your state',
                          hintText: ' Add your state',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: const TextSpan(
                            text: 'Add post code*',
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              const TextSpan(
                                text: ' ',
                                style: const TextStyle(
                                    color: Colors.blueAccent, fontSize: 20),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      // ignore: prefer_const_constructors
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 210, 214, 218),
                                width: 2.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 127, 130, 128),
                                width: 2.0),
                          ),
                          labelText: ' Add post code',
                          hintText: ' Add post code',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: const TextSpan(
                            text: 'Add phone*',
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              const TextSpan(
                                text: ' ',
                                style: const TextStyle(
                                    color: Colors.blueAccent, fontSize: 20),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      // ignore: prefer_const_constructors
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 210, 214, 218),
                                width: 2.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 127, 130, 128),
                                width: 2.0),
                          ),
                          labelText: ' Add phone',
                          hintText: ' Add phone',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      RichText(
                        text: const TextSpan(
                            text: 'Pictures*',
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              const TextSpan(
                                text: ' ',
                                style: const TextStyle(
                                    color: Colors.blueAccent, fontSize: 20),
                              ),
                            ]),
                      ),
                      Text("Upload 3 photos to better understand your request"),
                      SizedBox(
                        height: 5,
                      ),
                      MypicPage(),
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: const TextSpan(
                            text: 'Description',
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              const TextSpan(
                                text: ' ',
                                style: const TextStyle(
                                    color: Colors.blueAccent, fontSize: 20),
                              ),
                            ]),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      // ignore: prefer_const_constructors
                      Card(
                          child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          maxLines: 8, //or null
                          decoration: InputDecoration.collapsed(
                              hintText: "Description"),
                        ),
                      )),
                      SizedBox(
                        height: 30,
                      ),
                      /* Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Home()),
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
                              color: Color.fromARGB(255, 239, 246, 240)),
                        ),
                      ),
                    ),
                  ),
                  /*  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const Furnitureasembly2()),
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
                            color: Color.fromARGB(255, 242, 235, 235)),
                      ),
                    ),
                  )*/
                  ],
                )*/
                    ],
                  ),
                ),
              ),
            )),
      ];
  int currentstep = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Stepper Widget"),
      // ),
      body: SafeArea(
        child: Stepper(
            type: StepperType.horizontal,
            currentStep: currentstep,
            onStepContinue: () {
              final isLastStep = currentstep == getSteps().length - 1;
              if (isLastStep) {
                print("completed");
              }
              setState(() => currentstep += 1);
            },
            onStepTapped: (step) => setState(() => currentstep = step),
            onStepCancel: () => setState(() => currentstep -= 1),
            //  controlsBuilder: (context, {onStepContinue, onStepCancel}),
            steps: getSteps()),
      ),
      // bottomNavigationBar: Padding(
      //   padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
      //   child: ElevatedButton(
      //     onPressed: () {
      //       // Navigator.push(
      //       //   context,
      //       //   MaterialPageRoute(
      //       //       builder: (context) => const Furnitureasembly2()),
      //       // );
      //       //   Navigator.push(
      //       //   context,
      //       //   MaterialPageRoute(
      //       //       builder: (context) => ()),
      //       // );
      //     },
      //     child: Container(
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(50.0),
      //       ),
      //       height: 20,
      //       width: 300,
      //       margin: EdgeInsets.all(20),
      //       child: Text(
      //         "Next",
      //         style: const TextStyle(color: Color.fromARGB(255, 228, 223, 223)),
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
