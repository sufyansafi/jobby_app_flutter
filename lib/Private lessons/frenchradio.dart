import 'package:flutter/material.dart';

class Frenchradio extends StatefulWidget {
  Frenchradio({Key? key}) : super(key: key);

  @override
  State<Frenchradio> createState() => _FrenchradioState();
}
String _selectedGender = 'male';

class _FrenchradioState extends State<Frenchradio> {
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
                title: const Text('Higher Education'),
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
              title: const Text('High School'),
            ),
            Container(
              child: ListTile(
                leading: Radio<String>(
                  value: '1 time per week',
                  groupValue: _selectedGender,
                  onChanged: (value) {
                    setState(() {
                      _selectedGender = value!;
                    });
                  },
                ),
                title: const Text('Middle School'),
              ),
            ),
            Container(
              child: ListTile(
                leading: Radio<String>(
                  value: 'Several times a week',
                  groupValue: _selectedGender,
                  onChanged: (value) {
                    setState(() {
                      _selectedGender = value!;
                    });
                  },
                ),
                title: const Text('Primary'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}