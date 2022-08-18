import 'package:flutter/material.dart';

import 'admin.dart';

class AdministriveBtn extends StatelessWidget {
  const AdministriveBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "69",
          style: const TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              elevation: 0.5,
              child: Container(
                margin: const EdgeInsets.all(10),
                child: ListTile(
                  title: const Text(
                    "Tâche administratives",
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: const Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Admin()),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
