   import 'package:flutter/material.dart';
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
        print(_selectedIndex);
      });
    }

    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            size: 30,
          ),
          label: 'Welcome',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.near_me,
            size: 30,
          ),
          label: 'Request',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.circle,
            size: 40,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.card_giftcard,
            size: 30,
          ),
          label: 'Discussion',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.usb_off_rounded,
            size: 30,
          ),
          label: 'Account',
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Color.fromARGB(255, 13, 11, 11),
      onTap: _onItemTapped,
    );
  }
}
