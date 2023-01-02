import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/API/models/login_model.dart';

import 'package:flutter_application_1/pages/register1.dart';

import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import 'homepage.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);
  @override
  State<Login> createState() => _LoginState();
}

//final emailText = TextEditingController();//
// final passwordText = TextEditingController();//
//final emailText = TextEditingController();//
//final passwordText = TextEditingController();//

// var isError = true;
// String errorText = "";

class _LoginState extends State<Login> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  RegExp regExp = RegExp(
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$',
      multiLine: false);

  // Future<void> login(email, password) async {
  //   try {
  //     var response = await http.post(
  //       Uri.parse('https://misterjobby.ikaedigital.com/api/login'),
  //       headers: <String, String>{
  //         'Content-Type': 'application/json; charset=UTF-8',
  //         'Accept': 'application/json',
  //       },
  //       body: jsonEncode(<String, String>{
  //         'email': emailController.text,
  //         'password': passwordController.text,
  //         'role': "1"
  //       }),
  //     );
  //     if (response.statusCode == 200) {
  //       print('login successfully ');
  //       print(emailController.text);
  //       print(passwordController.text);

  //       final login = LoginModel.fromJson(jsonDecode(response.body));

  //       final SharedPreferences prefs = await SharedPreferences.getInstance();
  //       await prefs.setString('token', login.success.token);
  //       await prefs.setString('email', login.success.user.email);
  //       await prefs.setString('country', login.success.user.country);
  //       await prefs.setString('firstName', login.success.user.firstName);
  //       await prefs.setInt('userid', login.success.user.userId);
  //       await prefs.setInt('role', login.success.user.role);
  //       await prefs.setString('image', login.success.user.image);
  //       await prefs.setString('phone', login.success.user.phone);
  //       await prefs.setString('address', login.success.user.address);
  //       await prefs.setString('Postalcode', login.success.user.postalCode);
  //       await prefs.setString('lastName', login.success.user.lastName);
  //       await prefs.setInt('categoryId,', login.success.user.categoryId);
  //       await prefs.setInt('subcategoryId,', login.success.user.subcategoryId);

  //       // ignore: use_build_context_synchronously
  //       Navigator.push(
  //         context,
  //         MaterialPageRoute(builder: (context) => Home()),
  //       );
  //     } else {
  //       print('sorry ');
  //       setState(() {
  //         Error = 1;
  //       });
  //     }
  //     print(response.body);
  //   } catch (e) {
  //     print(e.toString());
  //   }
  // }

  loginButtonPressed() {
  //  login(emailController.text, passwordController.text);
     Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Home()),
        );
  }

  // @override
  // void dispose() {
  //   emailController.dispose();
  //   passwordController.dispose();
  //   super.dispose();
  // }

  final _formKey = GlobalKey<FormState>();
  var Error = 0;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Image(
                image: AssetImage(
                  "assets/jobby1.jpeg",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              //  isError == true ? Text("Unauthorized") : SizedBox(),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  controller: emailController,
                  decoration: InputDecoration(
                    fillColor: Colors.grey,
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'example@mail.com',
                    prefixIcon: Icon(Icons.email_outlined),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter a valid Email';
                    } else if (!regExp.hasMatch(value)) {
                      return 'please type correct email';
                    }
                  },
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  controller: passwordController,
                  obscureText: false,
                  decoration: InputDecoration(
                    fillColor: Colors.grey,
                    border: OutlineInputBorder(),
                    labelText: 'password',
                    hintText: 'password',
                    prefixIcon: Icon(
                      Icons.lock_outline,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: Color(0xFF666666),
                    ),
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter a valid password';
                    }
                  },
                ),
              ),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                height: 5,
              ),

              Error == 0
                  ? SizedBox(
                      height: 0,
                      width: 0,
                    )
                  : Text(
                      'Email is required',
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),

              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  width: double.infinity,
                  child: Text(
                    "Forgot your password?",
                    style: TextStyle(
                        color: Colors.blue,
                        // fontFamily: defaultFontFamily,//
                        // fontSize: defaultFontSize,//
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                    textAlign: TextAlign.end,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  width: double.infinity,
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    boxShadow: <BoxShadow>[],
                    gradient: new LinearGradient(
                        colors: [
                          Color.fromARGB(237, 159, 72, 9),
                          Color.fromARGB(255, 248, 118, 4)
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
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 42.0),
                        child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontFamily: "WorkSansBold"),
                        ),
                      ),
                      onPressed: () {
                        // print(email);
                        // print(password);
                        if (_formKey.currentState!.validate()) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Proceed')),
                          );
                        }
                        loginButtonPressed();
                      }),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "WHERE",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  width: double.infinity,
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    boxShadow: <BoxShadow>[],
                    gradient: new LinearGradient(
                        colors: [
                          Color.fromARGB(255, 10, 225, 17),
                          Color.fromARGB(255, 99, 137, 168),
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
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 42.0),
                        child: Text(
                          "Creat an account",
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
                              builder: (context) => RegisterScreen()),
                        );
                      }),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image(
                image: AssetImage(
                  "assets/j3.jpeg",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
