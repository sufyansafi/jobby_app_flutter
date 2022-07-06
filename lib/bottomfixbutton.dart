import 'package:flutter/material.dart';

class FixedButton extends StatelessWidget {
  const FixedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variables
    var bottomNavigationBar;
    return Scaffold(
      body: Container(
        child: bottomNavigationBar(
          Padding(
            padding: EdgeInsets.all(8.0),
            child:  ElevatedButton(
                      onPressed: () {
                        /*   Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Furnitureasembly2()),
                          );*/
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        height: 15,
                        width: 300,
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "Next",
                          style: const TextStyle(
                              color: Color.fromARGB(255, 228, 223, 223)),
                        ),
                      ),
                    ),
          ),
        ),
      ),
    );
  }
}
