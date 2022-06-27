 import 'package:flutter/material.dart';
import 'package:mr_jobbe/widgets/BottomNavBarWidget.dart';
import 'package:mr_jobbe/widgets/drawerwidget.dart';

class TermsCondition extends StatelessWidget {
  const TermsCondition({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Terms and condition",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              child: Container(
                margin: EdgeInsets.only(left: 30, top: 100),
                child: Image(
                  image: AssetImage("assets/jijo.jpeg"),
                  height: 60,
                ),
              ),
            ),
            Container(
              child: Text("Version 1.0.0-Mister Jobby"),
              margin: EdgeInsets.only(top: 20),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              padding: EdgeInsets.all(20),
              child: Text(
                "Mister Jobby puts customers seeking services in contact with people who are available, competent and equipped to carry them out. The possibility of putting jobbers in competition ensures a competent service in terms of price and time. Mister Jobby is a phenomenon that responds to a real demand both from customers in terms of DIY, gardening, electricity, plumbing or moving, as well as individuals and professionals looking for additional income.﻿",
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 16),
              ),
            )
          ],
        ),
      ),
      
       
      bottomNavigationBar: BottomNavBarWidget(),
    );
  }
}
