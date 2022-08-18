import 'package:flutter/material.dart';
import 'package:flutter_application_1/Diy/Layout/furnitureassembly.dart';

import 'package:flutter_application_1/Settingwidget/Registration.dart';

import 'package:flutter_application_1/Routes/routes.dart';
// import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/pages/splash.dart';
import 'package:shared_preferences/shared_preferences.dart';




void main() {
  runApp(const MyApp());
  SharedPreferences.setMockInitialValues({});
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,

      theme: ThemeData(
          //primaryColor: Colors.lightBlue, //
          ),

      //initialRoute: "/",//
      routes: {

        "/": (context) => const SplashScreen(),
        // MyRoutes.homeRoute: (context) => const Home(),//
       // MyRoutes.loginRoute: (context) => const Login(),
        MyRoutes.registrationRute: (context) => const Registration(),

        // MyRoutes.publishRoute: (ctx)=> const PublishAn(),//
        MyRoutes.FurnitureAssemblyRoute: (context) => const FurnitureAssembly(),
      },


    );
  }
}
