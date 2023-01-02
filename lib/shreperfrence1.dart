// // ignore_for_file: non_constant_identifier_names

// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// import 'shareprfrnce2.dart';

// Future<void> Savedata(notevalue) async {
//   // ignore: unused_local_variable
//   final SharedPreferences pref = await SharedPreferences.getInstance();
//   pref.setString("notedata ", notevalue);
// }

// class Share extends StatefulWidget {
//   const Share({super.key});

//   @override
//   State<Share> createState() => _ShareState();
// }

// class _ShareState extends State<Share> {
//   final TextFormFieldController = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Using shareprefrences locally"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           children: [
//             TextFormField(
//               controller: TextFormFieldController,
//               // maxLength: 4,
//               textAlign: TextAlign.center,
//             ),
//             FloatingActionButton.small(
//               onPressed: () {
//                 Savedata(TextFormFieldController.text);
//               },
//               child: Text("Save"),
//             ),
//             RaisedButton(
//                 color: Colors.black,
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => const Sharep()),
//                   );
//                 },
//                 child: Text(
//                   "View save notes",
//                   style: TextStyle(color: Colors.white60),
//                 ))
//           ],
//         ),
//       ),
//     );
//   }
// }
