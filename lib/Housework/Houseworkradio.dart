import 'package:flutter/material.dart';

class HouseworkPage extends StatefulWidget {
  const HouseworkPage({Key? key}) : super(key: key);

  @override
  _HouseworkState createState() => _HouseworkState();
}

class _HouseworkState extends State<HouseworkPage> {
  // The inital group value
  String _selectedGender = 'male';
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
                title: const Text('Appliance cleaning'),
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
              title: const Text('Window cleaning'),
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
                title: const Text('Ironing'),
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
