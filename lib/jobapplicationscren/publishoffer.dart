import 'package:flutter/material.dart';

//import 'package:getwidget/components/button/gf_button.dart';//

//import 'package:number_inc_dec/number_inc_dec.dart';//



import '../widgets/BottomNavBarWidget.dart';
import 'count.dart';
import 'tabs.dart';

class PublishAn extends StatelessWidget {
  const PublishAn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "Publish an offer",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 20,
                ),
                child: Text(
                  "Moving assistance",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 180, top: 15),
                child: Text(
                  "Need information",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, right: 90),
                child: Text(
                  "Number of electrical outlets",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              Container(margin: EdgeInsets.only(top: 30), child: Count()),

              /* Container(
                margin: EdgeInsets.only(left: 60, right: 100, top: 20),
                child: NumberInputPrefabbed.roundedButtons(
                  controller: TextEditingController(),
                  
                  incDecBgColor: Color.fromARGB(255, 164, 164, 19),
                  buttonArrangement: ButtonArrangement.incRightDecLeft,
                ),
              ),*/

              Container(
                margin: EdgeInsets.all(20),
                child: Card(
                    child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    maxLines: 8, //or null
                    decoration:
                        InputDecoration.collapsed(hintText: "Description"),
                  ),
                )),
              ),
              /* Container(
                height: 50,
                margin: EdgeInsets.all(20),
                child: GFButton(
                  onPressed: () {},
                  text: "Next",
                  fullWidthButton: true,
                  padding: EdgeInsets.all(10),
                ),
              ),*/
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  width: double.infinity,
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    gradient: new LinearGradient(
                        colors: [
                          Color.fromARGB(236, 5, 67, 203),
                          Color.fromARGB(236, 5, 67, 203),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        stops: [0.0, 1.0],
                        tileMode: TileMode.clamp),
                  ),
                  child: MaterialButton(

                      //shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5.0))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 42.0),
                        child: Container(
                          margin: EdgeInsets.only(right: 220),
                          child: Text(
                            "Next",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontFamily: "WorkSansBold"),
                          ),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(builder: (context) => Tabs()),
                        );
                      }),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavBarWidget(),
  
    );
  }
}
