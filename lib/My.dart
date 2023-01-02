// // import 'package:flutter/material.dart';

// // class Cardbuilder extends StatefulWidget {
// //   const Cardbuilder({super.key});

// //   @override
// //   State<Cardbuilder> createState() => _CardbuilderState();
// // }

// // class _CardbuilderState extends State<Cardbuilder> {
// //   List<Carditems> items = [
// //     Carditems(AssetImage: ("assets/fb.jpeg"), title: "text", subtitle: "\$99"),
// //     Carditems(AssetImage: ("assets/fb.jpeg"), title: "text", subtitle: "\$99"),
// //     Carditems(AssetImage: ("assets/fb.jpeg"), title: "text", subtitle: "\$99"),
// //     Carditems(AssetImage: ("assets/fb.jpeg"), title: "text", subtitle: "\$99"),
// //     Carditems(AssetImage: ("assets/fb.jpeg"), title: "text", subtitle: "\$99"),
// //     Carditems(AssetImage: ("assets/fb.jpeg"), title: "text", subtitle: "\$99"),
// //     Carditems(AssetImage: ("assets/fb.jpeg"), title: "text", subtitle: "\$99"),
// //     Carditems(AssetImage: ("assets/fb.jpeg"), title: "text", subtitle: "\$99"),
// //   ];

// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       height: 200,
// //       child: ListView.builder(
// //           itemCount: 50,
// //           // separatorBuilder: (context, _) => SizedBox(
// //           //       height: 100,
// //           //     ),
// //           itemBuilder: (context, index) => Cardd(item:[index]),
// //           ),
// //     );
// //   }
// // }

// // class Carditems { 
// //   final String AssetImage;
// //   final String title;
// //   final String subtitle;

// //   Carditems(
// //       {required this.AssetImage, required this.title, required this.subtitle});
// // }

// // Widget Cardd( 
// // {
// //   required Carditems item,
// // }


// // ) => Container(height: 10, child: const Text("hi"));
// import 'package:flutter/material.dart';



// // My is a StatefulWidget. This allows updating the state of the
// // widget when an item is removed.
// class My extends StatefulWidget {
//   const My({super.key});

//   @override
//   MyState createState() {
//     return MyState();
//   }
// }

// class MyState extends State<My> {
//   final items = List<String>.generate(20, (i) => 'Item ${i + 1}');

//   @override
//   Widget build(BuildContext context) {
   
//     return MaterialApp(
     
//       home: Scaffold(
      
//         body: ListView.builder(
//           itemCount: items.length,
//           itemBuilder: (context, index) {
//             final item = items[index];
//             return Dismissible(
//               // Each Dismissible must contain a Key. Keys allow Flutter to
//               // uniquely identify widgets.
//               key: Key(item),
//               // Provide a function that tells the app
//               // what to do after an item has been swiped away.
//               onDismissed: (direction) {
//                 // Remove the item from the data source.
//                 setState(() {
//                   items.removeAt(index);
//                 });

//                 // Then show a snackbar.
//                 ScaffoldMessenger.of(context)
//                     .showSnackBar(SnackBar(content: Text('$item dismissed')));
//               },
//               // Show a red background as the item is swiped away.
//               background: Container(color: Colors.red),
//               child: ListTile(
//                 title: Text(item),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }