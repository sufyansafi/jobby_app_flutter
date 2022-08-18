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
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ElevatedButton(
            child: Icon(
              Icons.remove,
            ),
            //backgroundColor: Colors.black,
            //  elevation: 0,
            onPressed: decrementcount),
        SizedBox(
          width: 10,
        ),
        Text("${count}"),
        SizedBox(
          width: 10,
        ),
        ElevatedButton(child: Icon(Icons.add), onPressed: incrementcount),
      ],
    );
  }
}
