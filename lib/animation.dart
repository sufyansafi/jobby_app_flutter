import 'package:flutter/material.dart';

class AnimationWidget extends StatefulWidget {
  const AnimationWidget({super.key});

  @override
  State<AnimationWidget> createState() => _AnimationWidgetState();
}

class _AnimationWidgetState extends State<AnimationWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  bool isActive = true;

  @override
  void initState() {
    // TODO: implement initState
    animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 200));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: AnimatedIcon(
        icon: AnimatedIcons.event_add,
        size: 200,
        progress: animationController,
      )),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          setState(() {
            isActive = !isActive;
            isActive
                ? animationController.forward()
                : animationController.reverse();
          });
        },
        label: Text(""),
      ),
    );
  }
}
