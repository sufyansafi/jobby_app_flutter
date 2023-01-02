// import 'dart:async';
// // import 'dart:html';
// // import 'dart:html';

// import 'package:flutter/material.dart';

// class Streamcotroll extends StatefulWidget {
//   const Streamcotroll({super.key});

//   @override
//   State<Streamcotroll> createState() => _StreamcotrollState();
// }

// class _StreamcotrollState extends State<Streamcotroll> {
//   int count = 0;
//   StreamController<int> countController = StreamController<int>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//           child: Center(
//               child: StreamBuilder(
//         stream: countController.stream,
//         builder: (context, snapshot) {
//           if (snapshot.hasData) {
//             return Text(
//               snapshot.data.toString(),
//               style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 100,
//                   fontWeight: FontWeight.w200),
//              );
//           }
//           return Text(
//             "0",
//             style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 100,
//                 fontWeight: FontWeight.w200),
//           );
//         },
//       ))),
//       floatingActionButton: FloatingActionButton.large(
//         onPressed: () {
//           count++;
//           countController.sink.add(count);
//         },
//         child: const Text("click me to increemnr"),
//       ),
//     );
//   }
// }
