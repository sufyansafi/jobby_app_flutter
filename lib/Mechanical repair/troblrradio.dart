import 'package:flutter/material.dart';

class Troubleradio extends StatefulWidget {
  const Troubleradio({Key? key}) : super(key: key);

  @override
  State<Troubleradio> createState() => _TroubleradioState();
}

String _selectedGender = 'male';

class _TroubleradioState extends State<Troubleradio> {
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
                title: const Text('Home appliance'),
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
              title: const Text('Vehicle'),
            ),
           
          ],
        ),
      ),
    );
  }
}
