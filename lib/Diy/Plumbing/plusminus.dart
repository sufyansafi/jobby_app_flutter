import 'package:flutter/material.dart';

class PlusMinus extends StatefulWidget {
  PlusMinus({Key? key}) : super(key: key);

  @override
  State<PlusMinus> createState() => _CountState();
}

class _CountState extends State<PlusMinus> {
  int count = 0;
  void incrementcount() {
    setState(() {
      count++;
    });
  }

  void decrementcount() {
    setState(() {
      count--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
            child: const Icon(
              Icons.remove,
            ),
            backgroundColor: Color.fromARGB(255, 227, 227, 219),
            elevation: 0,
            onPressed: decrementcount),
        Text("${count}"),
        FloatingActionButton(
            child: const Icon(Icons.add),
            backgroundColor: Colors.black,
            elevation: 0,
            onPressed: incrementcount),
      ],
    );
  }
}
