import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Settingwidget/Registration.dart';

class Carasoule extends StatelessWidget {
  Carasoule({Key? key}) : super(key: key);

  final List<String> assets = [
    "assets/t1.jpeg",
    "assets/t2.jpeg",
    "assets/t3.jpeg",
    "assets/t4.jpeg",
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GFCarousel(
        autoPlay: true,
        items: assets.map(
          (url) {
            return Container(
              margin: EdgeInsets.all(8.0),
              // padding: EdgeInsets.all(20),//
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Image.asset(
                  url,
                  width: 1000,
                  height: 300,
                  // fit: BoxFit.contain,//
                ),
              ),
            );
          },
        ).toList(),
        onPageChanged: (index) {
          setState(() {
            index;
          });
        },
      ),
    );
  }
}
