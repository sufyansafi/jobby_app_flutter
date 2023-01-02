// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/API/models/Slider_model.dart';
// import 'package:flutter_application_1/provider/sliderprovider.dart';
// import 'package:provider/provider.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// import '../API/calling slider.dart'; //
// import '../API/models/Slider_model.dart';

// import '../Settingwidget/Registration.dart';
// import 'package:http/http.dart' as http;

// import 'package:carousel_slider/carousel_slider.dart';

// class Carasoule extends StatefulWidget {
//   Carasoule({Key? key}) : super(key: key);

//   @override
//   State<Carasoule> createState() => _CarasouleState();
// }

// class _CarasouleState extends State<Carasoule> {
//   SliderModel? sliders;
//   // falsevar check = true;
//   var init = true;

//   @override
//   void didChangeDependencies() {
//     super.didChangeDependencies();
//     if (init) {
//       Provider.of<Sliderprovider>(context).getbanner();
//     }
//     init = false;
//   }

//   @override
//   Widget build(BuildContext context) {
//     final banner = Provider.of<Sliderprovider>(context, listen: false);
//     final extractBanner = banner.sliders;

//     return Visibility(
//       //  visible: isLoaded,
//       // ignore: sort_child_properties_last
//       child: extractBanner!.data == null
//           ? Center(
//               child: CircularProgressIndicator(),
//             )
//           : CarouselSlider.builder(
//               itemCount: extractBanner.data.length,
//               itemBuilder:
//                   (BuildContext context, int itemIndex, int pageViewIndex) =>
//                       Container(
//                 child: Image.network(
//                     "https://misterjobby.ikaedigital.com/${extractBanner!.data[itemIndex].sliderImage}"),
//               ),
//               options: CarouselOptions(
//                 autoPlay: true,
//                 enlargeCenterPage: true,
//                 viewportFraction: 1,
//               ),
//             ),
//       // child: (CarouselSlider(
//       //   items: [
//       //     Container(
//       //       height: MediaQuery.of(context).size.height,
//       //       width: MediaQuery.of(context).size.width,
//       //       decoration: BoxDecoration(
//       //           //  borderRadius:BorderRadius.all(Radius.circular(18)),
//       //           image: DecorationImage(
//       //         image: NetworkImage(
//       //             "https://misterjobby.ikaedigital.com/(sliders!.data[0].sliderImage)"),
//       //         fit: BoxFit.cover,
//       //       )),
//       //     ),
//       //     Container(
//       //       height: MediaQuery.of(context).size.height,
//       //       width: MediaQuery.of(context).size.width,
//       //       decoration: BoxDecoration(
//       //           //  borderRadius:BorderRadius.all(Radius.circular(18)),
//       //           image: DecorationImage(
//       //         image:
//       //             NetworkImage("https://misterjobby.ikaedigital.com/"),
//       //         fit: BoxFit.cover,
//       //       )),
//       //     ),
//       //     Container(
//       //       height: MediaQuery.of(context).size.height,
//       //       width: MediaQuery.of(context).size.width,
//       //       decoration: BoxDecoration(
//       //           //  borderRadius:BorderRadius.all(Radius.circular(18)),
//       //           image: DecorationImage(
//       //         image:
//       //             NetworkImage("https://misterjobby.ikaedigital.com/"),
//       //         fit: BoxFit.cover,
//       //       )),
//       //     ),
//       //     Container(
//       //       height: MediaQuery.of(context).size.height,
//       //       width: MediaQuery.of(context).size.width,
//       //       decoration: BoxDecoration(
//       //
//       //           //  borderRadius:BorderRadius.all(Radius.circular(18)),
//       //           image: DecorationImage(
//       //         image:
//       //             NetworkImage("https://misterjobby.ikaedigital.com/"),
//       //         fit: BoxFit.cover,
//       //       )),
//       //     ),
//       //   ],
//       //   options: CarouselOptions(
//       //     height: 400,
//       //     autoPlay: true,
//       //   ),
//       // )),
//       replacement: CircularProgressIndicator(),
//     );

//     //     // GFCarousel(
//     //   items: assets.map(
//     //         (url) {
//     //       return Container(
//     //         margin: EdgeInsets.all(8.0),
//     //         child: (
//     //             ClipRRect(
//     //               borderRadius: BorderRadius.all(Radius.circular(5.0)),
//     //               child: Image.network(
//     //                   ("https://misterjobby.ikaedigital.com/api/slider/galery/{{role}}$banner"),
//     //
//     //
//     //                   fit: BoxFit.cover,
//     //                   width: 1000.0
//     //               ),
//     //             )
//     //         ),
//     //       );
//     //     },
//     //   ).toList(
//     //
//     //   ),
//     //   onPageChanged: (index) {
//     //     setState((
//     //         ) {
//     //       index;
//     //     });
//     //   },
//     //
//     // )
//     // CarouselSlider(
//     //     items: assets
//     //         .map((item) => Container(
//     //       decoration: BoxDecoration(
//     //           image: DecorationImage(image: NetworkImage(banner.toString()),fit: BoxFit.cover)
//     //       ),
//     //
//     //     )) .toList(),
//     //     options: CarouselOptions(
//     //       autoPlay: true,
//     //       disableCenter: false,
//     //     ))

//     //     FutureBuilder<SliderModel>(
//     //       future: asset,
//     //       builder: (context, snapshot) {
//     //         if (snapshot.hasData) {
//     //           return Image.network("https://misterjobby.ikaedigital.com/$banner()");
//     //         } else if (snapshot.hasError) {
//     //           return Text('${snapshot.error}');
//     //         }
//     //
//     //         // By default, show a loading spinner.
//     //         return const CircularProgressIndicator();
//     //       },
//     //
//     //
//     //
//     // ));
//   }
// }
