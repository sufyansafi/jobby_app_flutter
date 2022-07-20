import 'package:flutter/material.dart';

class Registerninthradio extends StatefulWidget {
  const Registerninthradio({Key? key}) : super(key: key);

  @override
  _RegisterninthradioState createState() => _RegisterninthradioState();
}

class _RegisterninthradioState extends State<Registerninthradio> {
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
            title: const Text('Respct for places'),
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
            title: const Text('Effective sound discrete'),
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
            title: const Text('Usablity'),
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
            title: const Text('Dynamic and smillling'),
          ),
          ListTile(
            leading: Radio<String>(
              value: '5',
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value!;
                  Size(200, 300);
                });
              },
            ),
            title: const Text('Responsive and flexible'),
          ),
          ListTile(
            leading: Radio<String>(
              value: '6',
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value!;
                  Size(200, 300);
                });
              },
            ),
            title: const Text('Compliance with hygine'),
          ),
          ListTile(
            leading: Radio<String>(
              value: '7',
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value!;
                  Size(200, 300);
                });
              },
            ),
            title: const Text('Pedagouge'),
          ),
          ListTile(
            leading: Radio<String>(
              value: '8',
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value!;
                  Size(200, 300);
                });
              },
            ),
            title: const Text('Listening'),
          ),
          ListTile(
            leading: Radio<String>(
              value: '9',
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value!;
                  Size(200, 300);
                });
              },
            ),
            title: const Text('Regular news'),
          ),
          ListTile(
            leading: Radio<String>(
              value: '10',
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value!;
                  Size(200, 300);
                });
              },
            ),
            title: const Text('Meals prepartion'),
          ),
          ListTile(
            leading: Radio<String>(
              value: '11',
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value!;
                  Size(200, 300);
                });
              },
            ),
            title: const Text('Calm patient'),
          ),
          ListTile(
            leading: Radio<String>(
              value: '12',
              groupValue: _selectedGender,
              onChanged: (value) {
                setState(() {
                  _selectedGender = value!;
                  Size(200, 300);
                });
              },
            ),
            title: const Text('Regular interventions'),
          ),
        ],
      ),
    );
  }
}
