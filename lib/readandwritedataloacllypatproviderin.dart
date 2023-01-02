// import 'dart:html';
// import 'dart:html';
import 'dart:io';

// import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';
// import 'package:http/http.dart';
import 'package:path_provider/path_provider.dart';

class Pathprovider extends StatefulWidget {
  final Storage  storage;
   Pathprovider({super.key, required this.storage});

  @override
  State<Pathprovider> createState() => _PathproviderState();
}

class Storage {
}


class _PathproviderState extends State<Pathprovider> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Storagelocallydata {
  Future<String> get localPath async {
    final dir = await getApplicationDocumentsDirectory();
    return dir.path;
  }

  //then craete a getter for local file

  Future<File> get localFile async {
    final path = await localPath;
    return File('$path/db.text');
  }

  // now we ctreate the funcation to read the dataa from tta file//

  Future<String> readData() async {
    try {
      final File = await localFile;
      String bodyn = await File.readAsStringSync();
      // return body;
    } catch (e) {
      return e.toString();
    }
    return readData();
  }

  Future<File> writedata(String data) async {
    final file = await localFile;
    return file.writeAsString("$data");
  }
}
