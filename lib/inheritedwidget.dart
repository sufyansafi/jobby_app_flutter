// ignore_for_file: non_constant_identifier_names, camel_case_types



import 'package:flutter/material.dart';

class Lool extends StatelessWidget {
  final String Nmae;

  const Lool({
    super.key,
    required this.Nmae,
  });

  @override
  Widget build(BuildContext context) {
    Color primaryColor = Theme.of(context).primaryColor;
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        title: Text("INHERIT WIDGET"),
      ),
      body: Center(
        child: Text("$Nmae"),
      ),
    );
  }
}

class Calling implements Database {
  @override
  String Name() {
    String display = " sufyan FLUTTER DEVELOPER INSHALLAH";
    return Name();
  }

  String LastName() {
    String display = " sufyan FLUTTER DEVELOPER INSHALLAH";
    return LastName();
  }
  
  @override
  String Lastnmae() {
    // TODO: implement Lastnmae
    throw UnimplementedError();
  }
  
 
}

abstract class Database {
  String Name();
  String Lastnmae();
}
