import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // The inital group value
  String _selectedGender = 'male';
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Container(
          child: ListTile(
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
          title: const Text('Nope'),
        ),
        const SizedBox(height: 20),
      ],
    ));
  }
}
