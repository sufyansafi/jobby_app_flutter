import 'package:flutter/material.dart';

class Vehicleradio extends StatefulWidget {
  const Vehicleradio({Key? key}) : super(key: key);

  @override
  State<Vehicleradio> createState() => _VehicleradioState();
}

String _selectedGender = 'male';

class _VehicleradioState extends State<Vehicleradio> {
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
                title: const Text('Drain'),
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
              title: const Text('Tires'),
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
              title: const Text('Breaking'),
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
              title: const Text("Windscreen wipers"),
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
              title: const Text('Candles'),
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
              title: const Text('Battery'),
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
              title: const Text('Tires'),
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
              title: const Text('Air condition'),
            ),
          ],
        ),
      ),
    );
  }
}
