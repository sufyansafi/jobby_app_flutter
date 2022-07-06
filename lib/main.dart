import 'package:flutter/material.dart';
import 'package:flutter_application_1/Diy/Layout/pickupimge.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/pages/splash.dart';
import 'package:flutter_application_1/Diy/Electricity/automation.dart';
import 'package:flutter_application_1/Diy/Electricity/changealight.dart';
import 'package:flutter_application_1/Diy/Electricity/installaircondition.dart';
import 'package:flutter_application_1/Diy/Electricity/installelectrical.dart';
import 'package:flutter_application_1/Diy/Electricity/instlationoflight.dart';
import 'package:flutter_application_1/Diy/Layout/Exteriorinstalltion.dart';
import 'package:flutter_application_1/Diy/Layout/Furniturerrpair.dart';
import 'package:flutter_application_1/Diy/Layout/Hangpicture.dart';
import 'package:flutter_application_1/Diy/Layout/Mirrorinstall.dart';
import 'package:flutter_application_1/Diy/Layout/curtainroad.dart';
import 'package:flutter_application_1/Diy/Layout/firnituredismanting.dart';
import 'package:flutter_application_1/Diy/Layout/fixingshelves.dart';
import 'package:flutter_application_1/Diy/Layout/furnitureassembly.dart';
import 'package:flutter_application_1/Diy/Layout/furnitureassembly2.dart';
import 'package:flutter_application_1/Diy/Layout/furnitureassembly3.dart';
import 'package:flutter_application_1/Diy/Layout/hangatv.dart';
import 'package:flutter_application_1/Diy/Layout/othrerlandscaping.dart';
import 'package:flutter_application_1/Diy/Layout/radiobuttons.dart';
import 'package:flutter_application_1/Diy/Layout/showscreen.dart';
import 'package:flutter_application_1/Diy/Layout/smallrepair.dart';
import 'package:flutter_application_1/Diy/Plumbing/Faucet.dart';
import 'package:flutter_application_1/Diy/Plumbing/Repairtoilet.dart';
import 'package:flutter_application_1/Diy/Plumbing/Unlockasink.dart';
import 'package:flutter_application_1/Diy/Plumbing/Washingmachine.dart';
import 'package:flutter_application_1/Diy/Plumbing/changeaflush.dart';
import 'package:flutter_application_1/Diy/Plumbing/changeasink.dart';
import 'package:flutter_application_1/Diy/Plumbing/repairwaterleak.dart';
import 'package:flutter_application_1/Diy/Renovation/Layingofparquet.dart';
import 'package:flutter_application_1/Diy/Renovation/Liningintsall.dart';
import 'package:flutter_application_1/Diy/Renovation/coatawall.dart';
import 'package:flutter_application_1/Diy/Renovation/layingcarpet.dart';

import 'package:flutter_application_1/Settingwidget/Registration.dart';
import 'package:flutter_application_1/Settingwidget/Supportcenter.dart';
import 'package:flutter_application_1/Settingwidget/giftcard.dart';
import 'package:flutter_application_1/jobapplicationscren/tabs.dart';

import 'package:flutter_application_1/pages/homepage.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/Settingwidget/myblnce.dart';
import 'package:flutter_application_1/pages/splash.dart';
import 'package:flutter_application_1/widgets/getwidgetdropdown.dart';

import 'package:flutter_application_1/widgets/settingswidget.dart';

import 'package:flutter_application_1/Routes/routes.dart';
import 'package:flutter_application_1/widgets/sliderwidget.dart';

import 'Diy/Renovation/installationofpvc.dart';
import 'Diy/Renovation/interiorpainting.dart';
import 'Settingwidget/terms and condition.dart';
import 'Settingwidget/tiles.dart';
import 'postjob/diy.dart';
import 'package:sizer/sizer.dart';

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
        "/": (context) => const Diy(),
        // MyRoutes.homeRoute: (context) => const Home(),//
        MyRoutes.loginRoute: (context) => const Login(),
        MyRoutes.registrationRute: (context) => const Registration(),

        // MyRoutes.publishRoute: (ctx)=> const PublishAn(),//
        MyRoutes.FurnitureAssemblyRoute: (context) => const FurnitureAssembly(),
      },
    );
  }
}
