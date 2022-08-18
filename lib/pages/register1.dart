import 'package:flutter/material.dart';
import 'package:flutter_application_1/API/models/login_model.dart';
import 'package:flutter_application_1/Settingwidget/Registration.dart';
import 'package:flutter_application_1/pages/homepage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:getwidget/getwidget.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import 'dart:convert';

import 'createaccount.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  Color getColor(Set<MaterialState> states) {
    const Set<MaterialState> interactiveStates = <MaterialState>{
      MaterialState.pressed,
      MaterialState.hovered,
      MaterialState.focused,
    };
    if (states.any(interactiveStates.contains)) {
      return Colors.blue;
    }
    return Colors.green;
  }

  bool isChecked = false;

  late String dropdown;

  // ignore: prefer_typing_uninitialized_variables
  var dropdownValue;

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmpasswordController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController firstNameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController addressController = TextEditingController();

  Future<void> login(email, password, firstName, lastname, phone, address,
      confirmpassword) async {
    try {
      var response = await http.post(
        Uri.parse('https://misterjobby.ikaedigital.com/api/register'),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
          'Accept': 'application/json',
        },
        body: jsonEncode(<String, String>{
          'email': email,
          'password': password,
          'firstName': firstName,
          'lastName': lastname,
          'role': "1",
        }),
      );
      if (response.statusCode == 200) {
        // print('enter suuccessfully');
        // print(emailController.text);
        // print(passwordController.text);
        // print(lastNameController.text);
        // print(firstNameController.text);
        // print(phoneController.text);
        // print(addressController.text);
        // print(confirmpasswordController.text);

        // final login = LoginModel.fromJson(jsonDecode(response.body));
        // // print(login);

        // final SharedPreferences prefs = await SharedPreferences.getInstance();
        // prefs.setString('token', login.success.token.toString());
        // prefs.setString('email', login.success.user.email.toString());

        // prefs.setString('firstName', login.success.user.firstName.toString());jobbber
        // prefs.setString('lastName', login.success.user.lastName.toString());

        // ignore: use_build_context_synchronously
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Home()),
        );
      } else {
        print('sorry ');
      }
      print(response.body);
    } catch (e) {
      print(e.toString());
    }
  }

  NextButtonPressed() {
    login(
        emailController.text,
        passwordController.text,
        lastNameController.text,
        firstNameController.text,
        phoneController.text,
        addressController.text,
        confirmpasswordController.text);
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    firstNameController.dispose();
    lastNameController.dispose();
    phoneController.dispose();
    addressController.dispose();
    confirmpasswordController.dispose();
    super.dispose();
  }

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Scaffold(
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
                          child: TextFormField(
                            controller: firstNameController,
                            obscureText: false,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Name',
                              hintText: 'sufyan',
                              prefixIcon: Icon(FontAwesomeIcons.user),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter a valid FirstName';
                              }
                            },
                          ),
                        ),
                        Expanded(
                          child: TextFormField(
                            controller: lastNameController,
                            obscureText: false,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Last name',
                              hintText: 'safi',
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter a valid lasttName';
                              }
                            },
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
                        TextFormField(
                          obscureText: false,
                          controller: emailController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Email',
                            hintText: 'example@mail.com',
                            prefixIcon: Icon(Icons.email_outlined),
                          ),
                          keyboardType: TextInputType.emailAddress,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter a valid emailadress';
                            }
                          },
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        RichText(
                          text: TextSpan(
                              text: 'Address',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
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
                        TextFormField(
                          controller: addressController,
                          obscureText: false,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Adress',
                            hintText: '',
                          ),
                          keyboardType: TextInputType.emailAddress,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter valid adreess';
                            }
                            return null;
                          },
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        //  RichText(
                        //   text: TextSpan(
                        //       text: 'Sex',
                        //       style: TextStyle(color: Colors.black, fontSize: 15),
                        //       children: <TextSpan>[
                        //         TextSpan(
                        //           text: ' ',
                        //           style:
                        //               TextStyle(color: Colors.blueAccent, fontSize: 20),
                        //         )
                        //       ]),
                        // ),
                        // SizedBox(
                        //   height: 10,
                        // ),
                        // Container(
                        //   height: 50,
                        //   width: MediaQuery.of(context).size.width,
                        //   child: DropdownButtonHideUnderline(
                        //     child: GFDropdown(
                        //       hint: Text("Man"),
                        //       padding: const EdgeInsets.all(15),
                        //       borderRadius: BorderRadius.circular(5),
                        //       border: const BorderSide(color: Colors.black12, width: 1),
                        //       dropdownButtonColor: Colors.white,
                        //       value: dropdownValue,
                        //       onChanged: (newValue) {
                        //         setState(() {
                        //           dropdownValue = newValue;
                        //         });
                        //       },
                        //       items: [
                        //         'Man',
                        //         'Women',
                        //       ]
                        //           .map((value) => DropdownMenuItem(
                        //                 value: value,
                        //                 child: Text(value),
                        //               ))
                        //           .toList(),
                        //     ),
                        //   ),
                        // ),

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
                        TextFormField(
                          controller: phoneController,
                          obscureText: false,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Telephone',
                            hintText: '+6444434545',
                            prefixIcon: Icon(Icons.phone),
                          ),
                          keyboardType: TextInputType.phone,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter a valid Telephone';
                            }
                          },
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
                              text: 'Region',
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
                              isExpanded: true,
                              hint: Text('Guadeloupe'),
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
                                'Guadeloupe',
                                'Martinique',
                                'Guyana',
                                "The meeting",
                                "II of france",
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
                        TextFormField(
                          obscureText: false,
                          controller: passwordController,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Password',
                              hintText: ' password',
                              prefixIcon: Icon(
                                Icons.lock_outline,
                              )),
                          keyboardType: TextInputType.text,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter a 8 character password at least';
                            }
                          },
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        RichText(
                          text: TextSpan(
                              text: 'ConfirmPassword',
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
                        TextFormField(
                          obscureText: false,
                          controller: confirmpasswordController,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'ConfirmPassword',
                              hintText: ' Confirmpassword',
                              prefixIcon: Icon(
                                Icons.lock_outline,
                              )),
                          keyboardType: TextInputType.text,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter a 8 character password at least';
                            }
                          },
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 0,
                              // child:
                              child: Checkbox(
                                checkColor: Colors.white,
                                fillColor:
                                    MaterialStateProperty.resolveWith(getColor),
                                value: isChecked,
                                onChanged: (bool? value) {
                                  setState(() {
                                    isChecked = value!;
                                  });
                                },
                              ),
                            ),
                            Expanded(
                                child: Text("I agree terms and condition")),
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
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => const Createaccount3()),
              // );
              if (_formKey.currentState!.validate()) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Proceed')),
                );
              }
              NextButtonPressed();
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
              ),
              height: 20,
              width: 300,
              margin: EdgeInsets.all(20),
              child: Text(
                "Submit",
                style:
                    const TextStyle(color: Color.fromARGB(255, 228, 223, 223)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
