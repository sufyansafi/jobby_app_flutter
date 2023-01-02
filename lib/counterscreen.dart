import 'package:flutter/material.dart';
import 'package:flutter_application_1/blockpattern.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class Counterscreen extends StatefulWidget {
  const Counterscreen({super.key});

  @override
  State<Counterscreen> createState() => _CounterscreenState();
}

class _CounterscreenState extends State<Counterscreen> {
  get counterBloc => null;

  @override
  Widget build(BuildContext context) {
    final CounterBloc _;
    BlocProvider.of<CounterBloc>(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("block pattern in flutter"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Counter value initial =0"),
            FloatingActionButton.extended(
                onPressed: () {
                  counterBloc.add(CounterEvents.incremenr);
                }, 
                label: const Text("increment")),
            const SizedBox(
              height: 50,
            ),
            FloatingActionButton.large(
                onPressed: () {
                   counterBloc.add(CounterEvents.decrement );
                }, child: const Text("decrement")),
          ],
        ),
      ),
    );
  }
}
