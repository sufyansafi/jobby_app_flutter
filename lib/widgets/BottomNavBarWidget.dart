import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mr_jobbe/Diy/Layout/furnitureassembly3.dart';
import 'package:mr_jobbe/Settingwidget/Registration.dart';
import 'package:mr_jobbe/Settingwidget/tiles.dart';
import 'package:mr_jobbe/jobapplicationscren/mesages.dart';
import 'package:mr_jobbe/jobapplicationscren/tabs.dart';
import 'package:mr_jobbe/pages/homepage.dart';
import 'package:mr_jobbe/pages/login.dart';
import 'package:mr_jobbe/pages/splash.dart';
import 'package:mr_jobbe/postjob/diy.dart';

import 'package:mr_jobbe/widgets/fixwidget.dart';
import 'package:mr_jobbe/widgets/maintainingwidget.dart';
import 'package:mr_jobbe/widgets/settingswidget.dart';

class BottomNavBarWidget extends StatefulWidget {
  const BottomNavBarWidget({Key? key}) : super(key: key);

  @override
  _BottomNavBarWidgetState createState() => _BottomNavBarWidgetState();
}

class _BottomNavBarWidgetState extends State<BottomNavBarWidget> {
  @override
  Widget build(BuildContext context) {
    int _selectedIndex = 0;
    void _onItemTapped(int index) {
      setState(() {
        _selectedIndex = index;
//        navigateToScreens(index);
        /* routes:
        {
          // When navigating to the "/" route, build the FirstScreen widget.
          '/Welcome';
          (context) => Home();
          // When navigating to the "/second" route, build the SecondScreen widget.

        }
        ;*/
        print(_selectedIndex);
      });
    }

    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Color.fromARGB(255, 225, 178, 9),
            size: 30,
          ),
          label: 'Welcome',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.request_quote,
            size: 30,
            color: Colors.red,
          ),
          label: 'Request',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.add,
            size: 40,
            color: Colors.blue,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.message,
            size: 30,
            color: Colors.green,
          ),
          label: 'Discussion',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.dashcube,
            color: Colors.pink,
            size: 30,
          ),
          label: 'Account',
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Color.fromARGB(255, 13, 11, 11),
      onTap: (index) {
        switch (index) {
          case 0:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            );
            break;

          case 1:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Tabs()),
            );
            break;

          case 2:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Diy()),
            );
            break;

          case 3:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Messages()),
            );
            break;

          case 4:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SettingTiles()),
            );
            break;
        }
      },
    );
  }
}
