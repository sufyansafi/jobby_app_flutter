import 'package:flutter/material.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly2.dart';
import 'package:mr_jobbe/Diy/Layout/radiobuttons.dart';

import 'package:mr_jobbe/Settingwidget/Registration.dart';
import 'package:mr_jobbe/Settingwidget/Supportcenter.dart';
import 'package:mr_jobbe/Settingwidget/giftcard.dart';
import 'package:mr_jobbe/jobapplicationscren/tabs.dart';

import 'package:mr_jobbe/pages/homepage.dart';
import 'package:mr_jobbe/pages/login.dart';
import 'package:mr_jobbe/Settingwidget/myblnce.dart';
import 'package:mr_jobbe/pages/splash.dart';

import 'package:mr_jobbe/postjob/forthpage.dart';
import 'package:mr_jobbe/widgets/settingswidget.dart';

import 'package:mr_jobbe/Routes/routes.dart';
import 'package:mr_jobbe/widgets/sliderwidget.dart';

import 'Settingwidget/terms and condition.dart';
import 'Settingwidget/tiles.dart';

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
        "/": (context) => Furnitureasembly2(),
        MyRoutes.homeRoute: (context) => Home(),
        MyRoutes.loginRoute: (context) => const Login(),
        MyRoutes.registrationRute: (context) => const Registration(),

        // MyRoutes.publishRoute: (ctx)=> const PublishAn(),//
      },
    );
  }
}
