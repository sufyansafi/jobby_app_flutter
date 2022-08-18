import 'package:flutter/material.dart';
import 'package:flutter_application_1/API/models/Slider_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../API/calling slider.dart';//
import '../API/models/Slider_model.dart';

import '../Settingwidget/Registration.dart';
import 'package:http/http.dart' as http;

import 'package:carousel_slider/carousel_slider.dart';

class Carasoule extends StatefulWidget {
  Carasoule({Key? key}) : super(key: key);

  @override
  State<Carasoule> createState() => _CarasouleState();
}

class _CarasouleState extends State<Carasoule> {
  SliderModel? sliders;
var check = true;
  //var isLoaded = false;

  @override
  void initState() {
    super.initState();
    getbanner();
    //fetch data from api load the data when page is loaded or intiliazes//
  }

  getbanner() async {
    SharedPreferences sharedPrefs = await SharedPreferences.getInstance();
    String? userToken = sharedPrefs.getString("token");
    var response = await http.get(
      Uri.parse('https://misterjobby.ikaedigital.com/api/slider/galery/2'),
      headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
        'Accept': 'application/json',
        // 'Authorization': 'Bearer ' + userToken!,


    },
    );
    // print(response.body);
    if (response.statusCode == 200) {
      var json = response.body;
      sliders = sliderModelFromJson(json);
      print (response.body);
      setState(() {
       check = false;
      });
      //print(sliders!.data[0].sliderImage);
    }
    else{
      print("api not response");
    }


    // if (banner!= null) {
    //   setState(() {
    //     isLoaded= true;
    //    print("banner");
    //   });
    // }
  }

  // late Future<SliderModel> asset;
  //  @override
  //  void initState() {
  //    super.initState();
  //    asset = banner();
  //  }
  final List<String> assets = [
    "assets/t1.jpeg",
    "assets/t2.jpeg",
    "assets/t3.jpeg",
    "assets/t4.jpeg",
  ];

  // Future<SliderModel> banner() async {
  //   final response = await http
  //       .get(Uri.parse('https://misterjobby.ikaedigital.com/api/slider/galery/{{role}}'));
  //
  //   if (response.statusCode == 200) {
  //     // If the server did return a 200 OK response,
  //     // then parse the JSON.
  //     return sliderModelFromJson(jsonDecode(response.body));
  //     print("api wa hit");
  //   } else {
  //     // If the server did not return a 200 OK response,
  //     // then throw an exception.
  //     throw Exception('Failed to load album');
  //   }
  // }
  @override
  Widget build(BuildContext context) {
    return Visibility(
    //  visible: isLoaded,
      child:check == true? Center(
        child: CircularProgressIndicator(),
      ):
      CarouselSlider.builder(
        itemCount: sliders!.data.length,
        itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) =>
            Container(
              child: Image.network("https://misterjobby.ikaedigital.com/${sliders!.data[itemIndex].sliderImage}"),
            ),
        options:  CarouselOptions(
          autoPlay: true,
          enlargeCenterPage: true,

        ),
      ),
      // child: (CarouselSlider(
      //   items: [
      //     Container(
      //       height: MediaQuery.of(context).size.height,
      //       width: MediaQuery.of(context).size.width,
      //       decoration: BoxDecoration(
      //           //  borderRadius:BorderRadius.all(Radius.circular(18)),
      //           image: DecorationImage(
      //         image: NetworkImage(
      //             "https://misterjobby.ikaedigital.com/(sliders!.data[0].sliderImage)"),
      //         fit: BoxFit.cover,
      //       )),
      //     ),
      //     Container(
      //       height: MediaQuery.of(context).size.height,
      //       width: MediaQuery.of(context).size.width,
      //       decoration: BoxDecoration(
      //           //  borderRadius:BorderRadius.all(Radius.circular(18)),
      //           image: DecorationImage(
      //         image:
      //             NetworkImage("https://misterjobby.ikaedigital.com/"),
      //         fit: BoxFit.cover,
      //       )),
      //     ),
      //     Container(
      //       height: MediaQuery.of(context).size.height,
      //       width: MediaQuery.of(context).size.width,
      //       decoration: BoxDecoration(
      //           //  borderRadius:BorderRadius.all(Radius.circular(18)),
      //           image: DecorationImage(
      //         image:
      //             NetworkImage("https://misterjobby.ikaedigital.com/"),
      //         fit: BoxFit.cover,
      //       )),
      //     ),
      //     Container(
      //       height: MediaQuery.of(context).size.height,
      //       width: MediaQuery.of(context).size.width,
      //       decoration: BoxDecoration(
      //
      //           //  borderRadius:BorderRadius.all(Radius.circular(18)),
      //           image: DecorationImage(
      //         image:
      //             NetworkImage("https://misterjobby.ikaedigital.com/"),
      //         fit: BoxFit.cover,
      //       )),
      //     ),
      //   ],
      //   options: CarouselOptions(
      //     height: 400,
      //     autoPlay: true,
      //   ),
      // )),
      replacement: CircularProgressIndicator(),
    );

    //     // GFCarousel(
    //   items: assets.map(
    //         (url) {
    //       return Container(
    //         margin: EdgeInsets.all(8.0),
    //         child: (
    //             ClipRRect(
    //               borderRadius: BorderRadius.all(Radius.circular(5.0)),
    //               child: Image.network(
    //                   ("https://misterjobby.ikaedigital.com/api/slider/galery/{{role}}$banner"),
    //
    //
    //                   fit: BoxFit.cover,
    //                   width: 1000.0
    //               ),
    //             )
    //         ),
    //       );
    //     },
    //   ).toList(
    //
    //   ),
    //   onPageChanged: (index) {
    //     setState((
    //         ) {
    //       index;
    //     });
    //   },
    //
    // )
    // CarouselSlider(
    //     items: assets
    //         .map((item) => Container(
    //       decoration: BoxDecoration(
    //           image: DecorationImage(image: NetworkImage(banner.toString()),fit: BoxFit.cover)
    //       ),
    //
    //     )) .toList(),
    //     options: CarouselOptions(
    //       autoPlay: true,
    //       disableCenter: false,
    //     ))

    //     FutureBuilder<SliderModel>(
    //       future: asset,
    //       builder: (context, snapshot) {
    //         if (snapshot.hasData) {
    //           return Image.network("https://misterjobby.ikaedigital.com/$banner()");
    //         } else if (snapshot.hasError) {
    //           return Text('${snapshot.error}');
    //         }
    //
    //         // By default, show a loading spinner.
    //         return const CircularProgressIndicator();
    //       },
    //
    //
    //
    // ));
  }
}
