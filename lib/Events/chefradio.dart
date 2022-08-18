import 'package:flutter/material.dart';

class Chefradio extends StatefulWidget {
  Chefradio({Key? key}) : super(key: key);

  @override
  State<Chefradio> createState() => _ChefradioState();
}

String _selectedGender = 'male';

class _ChefradioState extends State<Chefradio> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        child: Column(
          children: [
            Container(
              child: ListTile(
                leading: Radio<String>(
                  value: 'Just this time',
                  groupValue: _selectedGender,
                  onChanged: (value) {
                    setState(() {
                      _selectedGender = value!;
                    });
                  },
                ),
                title: const Text('Sit down meal'),
              ),
            ),
            ListTile(
              leading: Radio<String>(
                value: '2 times a month',
                groupValue: _selectedGender,
                onChanged: (value) {
                  setState(() {
                    _selectedGender = value!;
                    Size(200, 300);
                  });
                },
              ),
              title: const Text('Cocktail beffet'),
            ),
            ListTile(
              leading: Radio<String>(
                value: ' month',
                groupValue: _selectedGender,
                onChanged: (value) {
                  setState(() {
                    _selectedGender = value!;
                    Size(200, 300);
                  });
                },
              ),
              title: const Text('Meal tray'),
            ),
          ],
        ),
      ),
    );
  }
}
