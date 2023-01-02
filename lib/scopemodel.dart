
// import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart' show Model;

class Users extends Model {
  String name = "Sufyansarraz";
// get name is the name of getter method//
  String get getname => name;

  void changeName(String name) {
    name = getname;
    notifyListeners();
  }
}


