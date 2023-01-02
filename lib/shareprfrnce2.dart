import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Sharep extends StatefulWidget {
  const Sharep({super.key});

  @override
  State<Sharep> createState() => _SharepState();
}

String? notevalue;

class _SharepState extends State<Sharep> { 
  void getdata() async {
    final SharedPreferences pref = await SharedPreferences.getInstance();
    notevalue = pref.getString("notevalue");
    setState(() {});
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getdata(); 
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Using sharepprefrences locally"),
        ),
        body: Center(
          child: notevalue == null
              ? Text("there is no note available")
              : Text(notevalue!),
        ));
  }
}
