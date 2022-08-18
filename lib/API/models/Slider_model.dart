// To parse this JSON data, do
//
//     final sliderModel = sliderModelFromJson(jsonString);

import 'dart:convert';

SliderModel sliderModelFromJson(String str) => SliderModel.fromJson(json.decode(str));

String sliderModelToJson(SliderModel data) => json.encode(data.toJson());

class SliderModel {
    SliderModel({
        required this.success,
       required this.data,
    });

    bool success;
    List<Datum> data;

    factory SliderModel.fromJson(Map<String, dynamic> json) => SliderModel(
        success: json["success"],
        data: List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "success": success,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
    };
}

class Datum {
    Datum({
         required this.sliderImage,
    });

    String sliderImage;

    factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        sliderImage: json["sliderImage"],
    );

    Map<String, dynamic> toJson() => {
        "sliderImage": sliderImage,
    };
}

