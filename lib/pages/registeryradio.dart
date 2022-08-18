import 'package:flutter/material.dart';

class Registersevenradio extends StatefulWidget {
  const Registersevenradio({Key? key}) : super(key: key);

  @override
  _RegistersevenradioState createState() => _RegistersevenradioState();
}

class _RegistersevenradioState extends State<Registersevenradio> {
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
        title: const Text('None'),
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
        title: const Text('Board games'),
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
        title: const Text('Modeling clay'),
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
        title: const Text('Gmaes for children'),
      ),
         
        ],
      ),
    );
  }
}
