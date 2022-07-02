import 'package:flutter/material.dart';
import 'package:mr_jobbe/Diy/Electricity/automation.dart';
import 'package:mr_jobbe/Diy/Electricity/changealight.dart';
import 'package:mr_jobbe/Diy/Electricity/installaircondition.dart';
import 'package:mr_jobbe/Diy/Electricity/installelectrical.dart';
import 'package:mr_jobbe/Diy/Electricity/instlationoflight.dart';
import 'package:mr_jobbe/Diy/Layout/Exteriorinstalltion.dart';
import 'package:mr_jobbe/Diy/Layout/Furniturerrpair.dart';
import 'package:mr_jobbe/Diy/Layout/Hangpicture.dart';
import 'package:mr_jobbe/Diy/Layout/Mirrorinstall.dart';
import 'package:mr_jobbe/Diy/Layout/curtainroad.dart';
import 'package:mr_jobbe/Diy/Layout/firnituredismanting.dart';
import 'package:mr_jobbe/Diy/Layout/fixingshelves.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly2.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly3.dart';
import 'package:mr_jobbe/Diy/Layout/hangatv.dart';
import 'package:mr_jobbe/Diy/Layout/othrerlandscaping.dart';
import 'package:mr_jobbe/Diy/Layout/radiobuttons.dart';
import 'package:mr_jobbe/Diy/Layout/showscreen.dart';
import 'package:mr_jobbe/Diy/Layout/smallrepair.dart';
import 'package:mr_jobbe/Diy/Plumbing/Faucet.dart';
import 'package:mr_jobbe/Diy/Plumbing/Repairtoilet.dart';
import 'package:mr_jobbe/Diy/Plumbing/Unlockasink.dart';
import 'package:mr_jobbe/Diy/Plumbing/Washingmachine.dart';
import 'package:mr_jobbe/Diy/Plumbing/changeaflush.dart';
import 'package:mr_jobbe/Diy/Plumbing/changeasink.dart';
import 'package:mr_jobbe/Diy/Plumbing/repairwaterleak.dart';
import 'package:mr_jobbe/Diy/Renovation/Layingofparquet.dart';
import 'package:mr_jobbe/Diy/Renovation/Liningintsall.dart';
import 'package:mr_jobbe/Diy/Renovation/coatawall.dart';
import 'package:mr_jobbe/Diy/Renovation/layingcarpet.dart';

import 'package:mr_jobbe/Settingwidget/Registration.dart';
import 'package:mr_jobbe/Settingwidget/Supportcenter.dart';
import 'package:mr_jobbe/Settingwidget/giftcard.dart';
import 'package:mr_jobbe/jobapplicationscren/tabs.dart';

import 'package:mr_jobbe/pages/homepage.dart';
import 'package:mr_jobbe/pages/login.dart';
import 'package:mr_jobbe/Settingwidget/myblnce.dart';
import 'package:mr_jobbe/pages/splash.dart';

import 'package:mr_jobbe/widgets/settingswidget.dart';

import 'package:mr_jobbe/Routes/routes.dart';
import 'package:mr_jobbe/widgets/sliderwidget.dart';

import 'Diy/Renovation/installationofpvc.dart';
import 'Diy/Renovation/interiorpainting.dart';
import 'Settingwidget/terms and condition.dart';
import 'Settingwidget/tiles.dart';
import 'postjob/diy.dart';

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
        "/": (context) => Diy(),
        // MyRoutes.homeRoute: (context) => const Home(),//
        MyRoutes.loginRoute: (context) => const Login(),
        MyRoutes.registrationRute: (context) => const Registration(),

        // MyRoutes.publishRoute: (ctx)=> const PublishAn(),//
        MyRoutes.FurnitureAssemblyRoute: (context) => const FurnitureAssembly(),
      },
    );
  }
}
