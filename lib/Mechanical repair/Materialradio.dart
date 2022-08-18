// ignore: file_names
import 'package:flutter/material.dart';

class Materialradio extends StatefulWidget {
  const Materialradio({Key? key}) : super(key: key);

  @override
  State<Materialradio> createState() => _MaterialradioState();
}

String _selectedGender = 'male';

class _MaterialradioState extends State<Materialradio> {
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
                  value: '1',
                  groupValue: _selectedGender,
                  onChanged: (value) {
                    setState(() {
                      _selectedGender = value!;
                    });
                  },
                ),
                title: const Text('Mechanical'),
              ),
            ),
            ListTile(
              leading: Radio<String>(
                value: '2 ',
                groupValue: _selectedGender,
                onChanged: (value) {
                  setState(() {
                    _selectedGender = value!;
                    Size(200, 300);
                  });
                },
              ),
              title: const Text('Electrical'),
            ),
           
          ],
        ),
      ),
    );
  }
}
