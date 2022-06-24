import 'package:flutter/material.dart';

class Count extends StatefulWidget {
  Count({Key? key}) : super(key: key);

  @override
  State<Count> createState() => _CountState();
}

class _CountState extends State<Count> {
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
            child: Icon(Icons.remove), onPressed: decrementcount),
        Text("${count}"),
        FloatingActionButton(child: Icon(Icons.add), onPressed: incrementcount),
      ],
    );
  }
}
