import 'package:flutter/material.dart';

class Photoradio extends StatefulWidget {
  Photoradio({Key? key}) : super(key: key);

  @override
  State<Photoradio> createState() => _PhotoradioState();
}

String _selectedGender = 'male';

class _PhotoradioState extends State<Photoradio> {
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
                title: const Text('Photo editing?'),
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
              title: const Text('Discount on usb key?'),
            ),
          ],
        ),
      ),
    );
  }
}
