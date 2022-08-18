import 'package:flutter/material.dart';

import 'tenradio.dart';

class Ten extends StatelessWidget {
  const Ten({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
       leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Certified an honour",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "I certifiy on my honour the authenticity of the data provided",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            Registertenradio(),
            Text(
              "You may be asked to justify the data provided to verify its authencity in which case your account may be suspended",
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
