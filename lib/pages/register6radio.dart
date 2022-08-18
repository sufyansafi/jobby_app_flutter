import 'package:flutter/material.dart';

class Registersixradio extends StatefulWidget {
  const Registersixradio({Key? key}) : super(key: key);

  @override
  _RegistersixradioState createState() => _RegistersixradioState();
}

class _RegistersixradioState extends State<Registersixradio> {
  // The inital group value
  String _selectedGender = 'male';
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
      ListTile(
        leading: Radio<String>(
          value: '1',
          groupValue: _selectedGender,
          onChanged: (value) {
            setState(() {
              _selectedGender = value!;
            });
          },
        ),
        title: const Text('I dont have any'),
      ),
      ListTile(
        leading: Radio<String>(
          value: '2',
          groupValue: _selectedGender,
          onChanged: (value) {
            setState(() {
              _selectedGender = value!;
              Size(200, 300);
            });
          },
        ),
        title: const Text('I am less then a year old'),
      ),

      ListTile(
        leading: Radio<String>(
          value: '3',
          groupValue: _selectedGender,
          onChanged: (value) {
            setState(() {
              _selectedGender = value!;
              Size(200, 300);
            });
          },
        ),
        title: const Text('I am between 2 and 4 year old'),
      ),

      ListTile(
        leading: Radio<String>(
          value: '4',
          groupValue: _selectedGender,
          onChanged: (value) {
            setState(() {
              _selectedGender = value!;
              Size(200, 300);
            });
          },
        ),
        title: const Text('I am over 5 year old'),
      ),
         
        ],
      ),
    );
  }
}
