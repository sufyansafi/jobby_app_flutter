import 'package:flutter/material.dart';
import 'package:getwidget/components/button/gf_button.dart';
import 'package:getwidget/components/list_tile/gf_list_tile.dart';
import 'package:mr_jobbe/jobapplicationscren/childcare.dart';

import 'package:mr_jobbe/jobapplicationscren/Paf.dart';

import 'package:mr_jobbe/widgets/BottomNavBarWidget.dart';
import 'package:mr_jobbe/widgets/drawerwidget.dart';

/*class Tabs extends StatelessWidget {
  const Tabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.directions_car)),
              Tab(icon: Icon(Icons.directions_transit)),
              Tab(icon: Icon(Icons.directions_bike)),
            ],
          ),
          // ignore: prefer_const_constructors
          title: Text(
            "Job application",
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Container(
          child: Row(
            children: [
              const TabBarView(
                children: [
                  Icon(Icons.directions_car),
                  Icon(Icons.directions_transit),
                  Icon(Icons.directions_bike),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/

class Tabs extends StatelessWidget {
  Tabs({superkey});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            iconTheme: IconThemeData(color: Colors.black),
            bottom: const TabBar(
              tabs: [
                Tab(
                  child: Text(
                    "Asset",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    "Expire",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    "Draft",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            title: Text(
              "Job application",
              style: TextStyle(color: Colors.black),
            ),
          ),
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'MOVING ASSISTANCE',
                      subTitleText: '10-06-22',
                      icon: GFButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            // ignore: prefer_const_constructors
                            MaterialPageRoute(builder: (context) => ChidCare()),
                          );
                        },
                        text: "Finish the job",
                        color: Color.fromARGB(255, 58, 9, 237),
                      ),
                      onTap: () {},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'MOVING ASSISTANCE',
                      subTitleText: '10-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    // ignore: prefer_const_constructors
                                    builder: (context) => ChidCare()),
                              );
                            },
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'CHILD CARE',
                      subTitleText: '10-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'MOVING ASSISTANCE',
                      subTitleText: '10-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'MOVe household appliance',
                      subTitleText: '13-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'TO CUT DOWN A TREE',
                      subTitleText: '15-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'MATHMATICAL',
                      subTitleText: '15-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'STORY',
                      subTitleText: '15-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'SVT',
                      subTitleText: '15-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'CREOLE',
                      subTitleText: '15-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'HIS',
                      subTitleText: '15-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'FURNITURE ASSEMBLY',
                      subTitleText: '15-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'HEDGE TRIMMING',
                      subTitleText: '16-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'HEDGE TRIMMING',
                      subTitleText: '16-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'INSTALLATION OF ELECTRICAL OUTLETS',
                      subTitleText: '16-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'HOME CLEANING',
                      subTitleText: '21-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'HOME CLENING',
                      subTitleText: '21-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'FIRNITURE ASSEMBLY',
                      subTitleText: '22-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'HOME CLEANING',
                      subTitleText: '22-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'MOVING ASSISTANCE',
                      subTitleText: '22-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'INTERIOR PAINTING',
                      subTitleText: '22-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'TO CUT DOWN TREE',
                      subTitleText: '22-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'FRENCH',
                      subTitleText: '22-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'HOME CLEANING',
                      subTitleText: '22-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(36, 137, 137, 143),
                    ),
                    child: GFListTile(
                      titleText: 'HMOE CLEANING',
                      subTitleText: '22-06-22',
                      icon: InkWell(
                        child: Container(
                          child: GFButton(
                            onPressed: () {},
                            text: "Finish the job",
                            color: Color.fromARGB(255, 32, 9, 237),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar: BottomNavBarWidget(),
        ),
      ),
    );
  }
}
