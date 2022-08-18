import 'package:flutter/material.dart';

class DogaddSub extends StatefulWidget {
  const DogaddSub({Key? key}) : super(key: key);

  @override
  State<DogaddSub> createState() => _CountState();
}

class _CountState extends State<DogaddSub> {
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
        // FloatingActionButton(
        //     child: const Icon(
        //       Icons.remove,
        //     ),
        //     backgroundColor: Color.fromARGB(255, 227, 227, 219),
        //     elevation: 0,
        //     onPressed: decrementcount),

        RawMaterialButton(
          onPressed: () {
            decrementcount();
          },
          elevation: 2.0,
          fillColor: Colors.black,
          child: Icon(
            Icons.remove,
            size: 35.0,
            color: Colors.white,
          ),
          padding: EdgeInsets.all(15.0),
          shape: CircleBorder(),
        ),

        SizedBox(
          width: 30,
        ),

        Text("${count}"),

        SizedBox(
          width: 30,
        ),

        // FloatingActionButton(
        //     child: const Icon(Icons.add),
        //     backgroundColor: Colors.black,
        //     elevation: 0,
        //     onPressed: incrementcount),
        RawMaterialButton(
          onPressed: () {
            incrementcount();
          },
          // hoverColor: Colors.yellow,
          elevation: 2.0,
          fillColor: Colors.black,
          child: Icon(
            Icons.add,
            size: 35.0,
            color: Colors.white,
          ),
          padding: EdgeInsets.all(15.0),
          shape: CircleBorder(),
        ),
      ],
    );
  }
}
