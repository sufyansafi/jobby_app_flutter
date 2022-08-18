import 'package:flutter/material.dart';
import 'package:flutter_application_1/Settingwidget/tiles.dart';
import 'package:flutter_application_1/jobapplicationscren/mesages.dart';
import 'package:flutter_application_1/jobapplicationscren/tabs.dart';
import 'package:flutter_application_1/pages/homepage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


import '../postjob/diy.dart';

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
            FontAwesomeIcons.square,
            color: Color.fromARGB(255, 225, 178, 9),
            size: 30,
          ),
          label: 'Welcome',
          
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.circleUser,
            size: 30,
            color: Colors.red,
          ),
          label: 'Request',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.plusCircle,
            size: 40,
            color: Colors.blue,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.comments,
          //  Icons.message,
            size: 30,
            color: Colors.green,
          ),
          label: 'Discussion',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.cog,
            color: Colors.red,
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
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => Home()),
            // );
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
/*ElevatedButton(
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
                    ),*/