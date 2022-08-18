import 'package:flutter/material.dart';

class FrenchTwo extends StatefulWidget {
  FrenchTwo({Key? key}) : super(key: key);

  @override
  State<FrenchTwo> createState() => _FrenchTwoState();
}
String _selectedGender = 'male';

class _FrenchTwoState extends State<FrenchTwo> {
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
                title: const Text('On line'),
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
              title: const Text('Home'),
            ),
           
          ],
        ),
      ),
    );
  }
}