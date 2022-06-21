import 'package:flutter/material.dart';
import 'package:mr_jobbe/pages/Registration.dart';
import 'package:mr_jobbe/pages/Supportcenter.dart';
import 'package:mr_jobbe/pages/giftcard.dart';

import 'package:mr_jobbe/pages/homepage.dart';
import 'package:mr_jobbe/pages/login.dart';
import 'package:mr_jobbe/pages/myblnce.dart';
import 'package:mr_jobbe/pages/splash.dart';
import 'package:mr_jobbe/widgets/settingswidget.dart';

import 'package:mr_jobbe/Routes/routes.dart';

void main() {
  runApp(const MyApp());
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
        "/": (context) => const GiftCard(),
        // MyRoutes.homeRoute: (context) => Home(),//

        //MyRoutes.loginRoute: (context) => const Login(),//
      },
    );
  }
}
