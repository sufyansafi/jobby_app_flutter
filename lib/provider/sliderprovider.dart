import 'package:flutter/material.dart';
import 'package:flutter_application_1/API/models/Slider_model.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

class Sliderprovider with ChangeNotifier {
  SliderModel? sliders;
  //  var check = true;
  // List<SliderModel> sliderImages = [];

  // List<SliderModel> get sliderImage {
  //   return [...sliderImages];
  // }

  getbanner() async {
    SharedPreferences sharedPrefs = await SharedPreferences.getInstance();
    String? userToken = sharedPrefs.getString("token");
    var response = await http.get(
      Uri.parse('https://misterjobby.ikaedigital.com/api/slider/galery/2'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Accept': 'application/json',
        'Authorization': 'Bearer ' + userToken!,
      },
    );
    // print(response.body);
    if (response.statusCode == 200) {
      var json = response.body;
      sliders = sliderModelFromJson(json);
      notifyListeners();
      print(response.body);

      //print(sliders!.data[0].sliderImage);
    } else {
      print("api not response");
    }
  }
}
