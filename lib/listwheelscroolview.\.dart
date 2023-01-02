// ignore: unused_impor

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ListWheelscrollview extends StatefulWidget {
  const ListWheelscrollview({super.key});

  @override
  State<ListWheelscrollview> createState() => _ListWheelscrollviewState();
}

class _ListWheelscrollviewState extends State<ListWheelscrollview> {
  late FixedExtentScrollController controller;
  @override
  void initState() {
    super.initState();
    controller = FixedExtentScrollController();
  }

  @override
  void dispose() {
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // final auth = Provider.of<Auth>(context, listen: false);
    return Scaffold(
      appBar: AppBar(),
      body: ListWheelScrollView(
        controller: controller,
        // squeeze: 1.0,
        // offAxisFraction: -1.5,
        itemExtent: 250,
        physics: FixedExtentScrollPhysics(),
        // useMagnifier: true,
        // magnification: 1.6,
        onSelectedItemChanged: (index) => showToast('  item :${index + 1}'),
        // perspective: 0.009,
        // diameterRatio: 2.0,
        children: const [
          One(),
          two(),
          Three(),
          four(),
        ],
      ),
      floatingActionButton: FloatingActionButton.small(
        onPressed: () {
          final nextIndex = controller.selectedItem + 1;
          controller:
          animateToItem(
            nextIndex,
            duration: Duration(seconds: 2),
            curves: Curves.easeIn,
          );
        },
        child: Icon(Icons.play_arrow),
      ),
    );
  }
}

void animateToItem(int nextIndex,
    {required Duration duration, required Cubic curves}) {}

showToast(String s) {}

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Card(
        elevation: 5,
        color: Colors.deepOrangeAccent,
        child: Center(
          child: Text(
            "flutter developer",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ),
    );
  }
}

class two extends StatelessWidget {
  const two({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Card(
        elevation: 5,
        color: Color.fromARGB(255, 198, 67, 27),
        child: Center(
          child: Text(
            "flutter developer",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ),
    );
  }
}

class Three extends StatelessWidget {
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Card(
        elevation: 5,
        color: Color.fromARGB(255, 50, 198, 27),
        child: Center(
          child: Text(
            "flutter developer",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ),
    );
  }
}

class four extends StatelessWidget {
  const four({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Card(
        elevation: 5,
        color: Color.fromARGB(255, 65, 49, 44),
        child: Center(
          child: Text(
            "flutter developer",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
