import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:getwidget/components/accordion/gf_accordion.dart';

import '../widgets/BottomNavBarWidget.dart';
import '../widgets/drawerwidget.dart';

class SupportCenter extends StatelessWidget {
  const SupportCenter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "Support",
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
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Assitance Par Courrier Electronique",
                      style: TextStyle(
                          color: Color.fromARGB(255, 8, 8, 8),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    leading: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 233, 215, 13),
                      ),
                      child: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(255, 244, 246, 251),
                        size: 20,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {},
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Column(
                children: const [
                  GFAccordion(
                      title: 'Is this built with React ?',
                      content:
                          'Some placeholder content for the first accordion panel. This panel is shown by default, thanks to the .show class.',
                      collapsedIcon: Icon(Icons.add),
                      expandedIcon: Icon(Icons.minimize)),
                  GFAccordion(
                      title: 'Is this a PWA?',
                      content:
                          'Yes. Our item is a PWA. We have a servier worker and a manifest.json file ready and prepared for you to use the item offline.',
                      collapsedIcon: Icon(Icons.add),
                      expandedIcon: Icon(Icons.minimize)),
                  GFAccordion(
                      title: 'What CSS framework this theme use?',
                      content: 'We are using the latest Bootstrap 4.',
                      collapsedIcon: Icon(Icons.add),
                      expandedIcon: Icon(Icons.minimize)),
                  GFAccordion(
                      title: 'Is this a WordPres Theme?',
                      content:
                          'No. Our item is an HTML, CSS3, and JS Site Template. You can however convert it to a WordPress Theme.',
                      collapsedIcon: Icon(Icons.add),
                      expandedIcon: Icon(Icons.minimize)),
                  GFAccordion(
                      title: 'What can I do with this template?',
                      content:
                          'You can make mobile websites or progressive web apps for mobile devices.',
                      collapsedIcon: Icon(Icons.add),
                      expandedIcon: Icon(Icons.minimize)),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBarWidget(),
      
    );
  }
}
