import 'package:flutter/material.dart';

import '../widgets/BottomNavBarWidget.dart';

class GiftCard extends StatelessWidget {
  const GiftCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //iconTheme: IconThemeData(color: Colors.black),//
        // ignore: prefer_const_constructors
        title: Text(
          "Your cards",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Your cards",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 16,
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(
              height: 30,
            ),
            Card(
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/jobby1.jpeg"),
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 200.0),
                      child: Text(
                        "gift card",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110.0),
                      child: Text(
                        "Gift vouchet code:223295",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBarWidget(),
    );
  }
}
