  import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/widgets/drawerwidget.dart';



class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      //backgroundColor: Colors.amberAccent,//
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage("assets/j1.jpeg"),
            fit: BoxFit.cover,
          )),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                //height: 50.0,//
                margin: EdgeInsets.only(
                  top: 650,
                  left: 70,
                  right: 70,
                ),

                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Login()),
                    );
                  },
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(90.0)),
                  padding: EdgeInsets.all(00.0),
                  child: Ink(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 1),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 235, 200, 26),
                            Color.fromARGB(255, 196, 38, 67)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(80.0)),
                    child: Container(
                      margin: EdgeInsets.all(25),
                      alignment: Alignment.center,
                      child: Text(
                        "publier une demander",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          ),
 drawer: const MyDrawer(),

    );
  }
}


