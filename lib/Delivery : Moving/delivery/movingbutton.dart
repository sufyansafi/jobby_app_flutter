import 'package:flutter/material.dart';
import 'package:flutter_application_1/Delivery%20:%20Moving/Deliverhousehold.dart';
import 'package:flutter_application_1/Delivery%20:%20Moving/deliverfurnture.dart';


import '../Deliverletter.dart';
import '../Movehousehold.dart';
import '../Movingasistnce.dart';
import '../getridofbulky.dart';
import '../moveapiece.dart';
import '../shopping.dart';

class Deliverybtn extends StatelessWidget {
  const Deliverybtn({Key? key}) : super(key: key);

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
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Moving assistance",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Move()),
                    );
                  },
                ),
              ),
            ),
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Move a piece of furniture",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Piecefurniture()),
                    );
                  },
                ),
              ),
            ),
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Move household appliance",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MoveHouse()),
                    );
                  },
                ),
              ),
            ),
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Get rid of bulky items",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Bulky()),
                    );
                  },
                ),
              ),
            ),
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Other removal job",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Bulky()),
                    );
                  },
                ),
              ),
            ),
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "delver furniture",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DeliverFurniture()),
                    );
                  },
                ),
              ),
            ),
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Deliver household appliances",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DeliverHousehold()),
                    );
                  },
                ),
              ),
            ),
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Deliver letter and parcels",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DeliverLetter()),
                    );
                  },
                ),
              ),
            ),
            Card(
              elevation: 0.5,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Shopping delivery",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ShoppingDelivery()),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
