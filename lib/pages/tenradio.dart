import 'package:flutter/material.dart';

class Registertenradio extends StatefulWidget {
  const Registertenradio({Key? key}) : super(key: key);

  @override
  _RegistertenradioState createState() => _RegistertenradioState();
}

class _RegistertenradioState extends State<Registertenradio> {
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
            title: const Text(
                'I certifiy on my honour the authenticity of the data provided.(checkbox)'),
          ),
        ],
      ),
    );
  }
}
