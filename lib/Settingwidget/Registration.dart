import 'package:flutter/material.dart';
import 'package:flutter_application_1/Settingwidget/tiles.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:getwidget/getwidget.dart';


import '../pages/homepage.dart';
import '../widgets/BottomNavBarWidget.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  late final String dropdown;

  Widget build(BuildContext context) {
    var dropdownValue;
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "Profile",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Scrollbar(
            child: Container(
              margin: EdgeInsets.only(bottom: 50, top: 20),
              /* decoration: BoxDecoration(
                  border: Border.all(
                color: Color.fromARGB(
                  255,
                  193,
                  32,
                  32,
                ),
                width: 1,
              )),*/
              // color: Color.fromARGB(255, 245, 241, 241),//
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/fb7.jpg"),
                          radius: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Text(
                              "Upload a photo",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 20),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Recomended size:150px X 150 px"),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
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
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Email',
                              hintText: 'safi',
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: '',
                            hintText: 'example@mail.com',
                            prefixIcon: Icon(Icons.email_outlined),
                          ),
                          keyboardType: TextInputType.emailAddress,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Phone',
                            hintText: 'Phone number',
                            prefixIcon: Icon(Icons.phone),
                          ),
                          keyboardType: TextInputType.phone,
                        ),
                        SizedBox(height: 20),
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
                        TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Adress',
                              hintText: 'Adress',
                              prefixIcon: Icon(Icons.home),
                            ),
                            keyboardType: TextInputType.text),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          //width: MediaQuery.of(context).size.width,//
                          height: 50,
                          width: 400,
                          child: DropdownButtonHideUnderline(
                            child: GFDropdown(
                              hint: Text("Religious"),
                              padding: const EdgeInsets.all(15),
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
                                'Islam',
                                'Christian',
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
                          height: 50,
                          width: 400,
                          // width: MediaQuery.of(context).size.width,//

                          child: DropdownButtonHideUnderline(
                            child: GFDropdown(
                              hint: Text("Sex"),
                              padding: const EdgeInsets.all(15),
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
                                'Man',
                                'Female',
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
                          height: 20,
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Password',
                              hintText: 'New password',
                              prefixIcon: Icon(
                                Icons.lock_outline,
                              )),
                          keyboardType: TextInputType.text,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Post code',
                              hintText: 'Postal code ',
                              prefixIcon: Icon(
                                Icons.lock_outline,
                              )),
                          keyboardType: TextInputType.text,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Description',
                            hintText: 'Please add description ',
                          ),
                          keyboardType: TextInputType.text,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0, right: 20),
                          child: Container(
                            margin: EdgeInsets.only(top: 5),
                            width: double.infinity,
                            decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0)),
                              boxShadow: <BoxShadow>[],
                              gradient: new LinearGradient(
                                  colors: [
                                    Color.fromARGB(236, 13, 23, 210),
                                    Color.fromARGB(255, 16, 63, 217)
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  stops: [0.0, 1.0],
                                  tileMode: TileMode.clamp),
                            ),
                            child: MaterialButton(
                                highlightColor: Colors.transparent,
                                splashColor: Color(0xFFf7418c),
                                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5.0))),
                                child: Padding(
                                  padding: const EdgeInsets.all(30),
                                  child: Text(
                                    "To sfaeguard",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0,
                                        fontFamily: "WorkSansBold"),
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SettingTiles()),
                                  );
                                }),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBarWidget(),
    );
  }
}

void setState(Null Function() param0) {}
