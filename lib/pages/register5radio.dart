import 'package:flutter/material.dart';

class Registerfiveradio extends StatefulWidget {
  const Registerfiveradio({Key? key}) : super(key: key);

  @override
  _RegisterfiveradioState createState() => _RegisterfiveradioState();
}

class _RegisterfiveradioState extends State<Registerfiveradio> {
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
          value: 'YES',
          groupValue: _selectedGender,
          onChanged: (value) {
            setState(() {
              _selectedGender = value!;
            });
          },
        ),
        title: const Text('YES'),
      ),
      ListTile(
        leading: Radio<String>(
          value: 'Nope',
          groupValue: _selectedGender,
          onChanged: (value) {
            setState(() {
              _selectedGender = value!;
              Size(200, 300);
            });
          },
        ),
        title: const Text('No'),
      ),
         
        ],
      ),
    );
  }
}
