// // import 'dart:html';
// import 'package:flutter_application_1/blockpattern.dart';
// import 'package:flutter_application_1/counterscreen.dart';
// import 'package:flutter_application_1/webvire.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Diy/Layout/furnitureassembly.dart';
// ignore: unused_import
import 'package:edge_detection/edge_detection.dart';
// import 'package:flutter_application_1/API/models/login_model.dart';
// import 'package:flutter_application_1/API/models/login_model.dart';
// import 'package:flutter_application_1/Settingwidget/Registration.dart';
//
// import 'package:flutter_application_1/Routes/routes.dart';
// import 'package:flutter_application_1/edgedecection.dart';
// import 'package:flutter_application_1/inheritedwidget.dart';
// import 'package:flutter_application_1/My.dart';
// import 'package:flutter_application_1/animation.dart';
// import 'package:flutter_application_1/bottomsheet.dart';
// import 'package:flutter_application_1/newvideo.dart';
// import 'package:flutter_application_1/steamcontroller.dart';
// import 'package:flutter_application_1/listwheelscroolview.%5C.dart';
// import 'package:flutter_application_1/pages/login.dart';
// import 'package:flutter_application_1/pages/splash.dart';
import 'package:flutter_application_1/provider/sliderprovider.dart';
// import 'package:http/http.dart';
// import 'package:flutter_application_1/readandwritedataloacllypatproviderin.dart';
import 'package:provider/provider.dart';
// import 'package:scoped_model/scoped_model.dart'; 

import 'package:shared_preferences/shared_preferences.dart';

import 'pages/splash.dart';
import 'scopemodel.dart';
// import 'webvire.dart';

// import 'backdropdemo.dart';
// import 'fluttterdatetable.dart';

// import 'postjob/stepper.dart';
// import 'showdialougebox.dart';
// import 'shreperfrence1.dart';
// import 'silverappbar.dart';
// import 'slideablelisttile.dart';
// import 'videoplayerwidget.dart';

void main() {
  runApp(MyApp(
    user: Users(),
  ));
  // ignore: invalid_use_of_visible_for_testing_member
  SharedPreferences.setMockInitialValues({});

  // ignore: unused_local_variable
}

class MyApp extends StatelessWidget {
  final Users user;
  const MyApp({Key? key, required this.user}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: ((context) => Sliderprovider()),
        )
      ],
      child: MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,

        theme: ThemeData(
          primaryColor: Colors.lightBlue, //
        ),

        //initialRoute: "/",//
        routes: {
          "/": (context) => const SplashScreen(),
          // "/": (context) => Collab(type: StepperType.horizontal, step: [],),
          // MyRoutes.homeRoute: (context) => const Home(),//
          // MyRoutes.loginRoute: (context) => const Login(),
          // MyRoutes.registrationRute: (context) => const Registration(),

          // // MyRoutes.publishRoute: (ctx)=> const PublishAn(),//
          // MyRoutes.FurnitureAssemblyRoute: (context) =>
          //     const FurnitureAssembly(),
        },
      ),
    );
  }
}



// class Practicescope extends StatefulWidget {
//   const Practicescope({super.key});

//   @override
//   State<Practicescope> createState() => _PracticescopeState();
// }

// class _PracticescopeState extends State<Practicescope> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(child: Center(
//         child: ScopedModelDescendant<Users>(
//           builder: (context, child, model) {
//             return Text(model.name);
//           },
//         ),
//       )),
//       floatingActionButton: FloatingActionButton.small(
//         onPressed: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const Texteditng()),
//           );
//         },
//         child: const Icon(Icons.forward),
//       ),
//     );
//   }
// }

// class Texteditng extends StatefulWidget {
//   const Texteditng({super.key});

//   @override
//   State<Texteditng> createState() => _TexteditngState();
// }

// class _TexteditngState extends State<Texteditng> {
//   final TextEditingController namecontroller = TextEditingController();
  
//   // get model => Text("");

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(child: Center(
//         child: ScopedModelDescendant<Users>(
//           builder: (context, child, model) {
//             return TextFormField(
//               controller: TextEditingController(),
//               decoration: InputDecoration(
//                 label: Text(model.name),
//               ),
//             );
//           },
//         ),
//       )),
//       floatingActionButton: FloatingActionButton.extended(
//         onPressed: () {
//             Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const Practicescope()),
//           );
//           // var model;
//         var model;
//         model.changeName(namecontroller.text);
//           setState(() {
//             namecontroller.text = '';
//           });
//         },
//         label: Text("Clik me to change"),
//         // child: const Text("C  lik me to change"),
//       ),
//     );
//   }
// }
// ScopedModel<Users>(
//     //   model: user,
//     //   child: MaterialApp(
//     //     title: 'Flutter',
//     //     debugShowCheckedModeBanner: false,
//     //     themeMode: ThemeMode.system,

//     //     theme: ThemeData(
//     //       primaryColor: Colors.lightBlue, //
//     //     ),

//     //     //initialRoute: "/",//
//     //     routes: {
//     //       "/": (context) => const Practicescope(),
//     //       // "/": (context) => Collab(type: StepperType.horizontal, step: [],),
//     //       // MyRoutes.homeRoute: (context) => const Home(),//
//     //       // MyRoutes.loginRoute: (context) => const Login(),
//     //       // MyRoutes.registrationRute: (context) => const Registration(),

//     //       // // MyRoutes.publishRoute: (ctx)=> const PublishAn(),//
//     //       // MyRoutes.FurnitureAssemblyRoute: (context) =>
//     //       //     const FurnitureAssembly(),
//     //     },
//     //   ),
//     // ); 
// 
// 


// MultiProvider(
// providers: [
//   ChangeNotifierProvider(
//     create: ((context) => Sliderprovider()),
//   )
// ],
// child: MaterialApp(
//   title: 'Flutter',
//   debugShowCheckedModeBanner: false,
//   themeMode: ThemeMode.system,

//   theme: ThemeData(
//     primaryColor: Colors.lightBlue, //
//   ),

//   //initialRoute: "/",//
//   routes: {
//     "/": (context) => const Lool(Nmae: "Flutter developerInshallah"),
//     // "/": (context) => Collab(type: StepperType.horizontal, step: [],),
//     // MyRoutes.homeRoute: (context) => const Home(),//
//     // MyRoutes.loginRoute: (context) => const Login(),
//     // MyRoutes.registrationRute: (context) => const Registration(),

//     // // MyRoutes.publishRoute: (ctx)=> const PublishAn(),//
//     // MyRoutes.FurnitureAssemblyRoute: (context) =>
//     //     const FurnitureAssembly(),
//   },
  
// ),

// )



//block provider nhi chlaa tha// 
// BlocProvider( 
// //       create: (context) => CounterBloc(0),
// //       child: const Counterscreen(),
// //     );
// //   }
// // }
