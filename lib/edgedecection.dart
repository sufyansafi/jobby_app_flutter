import 'dart:async'; 
import 'dart:io';

import 'package:edge_detection/edge_detection.dart';
import 'package:flutter/material.dart';



class Edge extends StatefulWidget {
  const Edge({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _EdgeState createState() => _EdgeState();
}

class _EdgeState extends State<Edge> {
  String? _imagePath;

  void detectObject() async {
    _imagePath = await EdgeDetection.detectEdge;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Edge Detection Example"),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                  onPressed: detectObject,
                  child: const Text('Scan Object'),
                ),
              ),
              const SizedBox(height: 20),
              const Text('Cropped image path:', style: TextStyle(fontSize: 20)),
              Padding(
                padding: const EdgeInsets.only(top: 0, left: 0, right: 0),
                child: Text(
                  _imagePath ?? '',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Visibility(
                visible: _imagePath != null,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.file(
                    File(_imagePath ?? ''),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}