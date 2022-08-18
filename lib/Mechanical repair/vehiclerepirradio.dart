import 'package:flutter/material.dart';

class Vehiclerepairradio extends StatefulWidget {
  const Vehiclerepairradio({Key? key}) : super(key: key);

  @override
  State<Vehiclerepairradio> createState() => _VehiclerepairradioState();
}

String _selectedGender = 'male';

class _VehiclerepairradioState extends State<Vehiclerepairradio> {
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
                title: const Text('Engine part'),
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
              title: const Text('Mechanical piece'),
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
              title: const Text('Body'),
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
              title: const Text("Mirror"),
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
              title: const Text('Chest'),
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
              title: const Text('Door'),
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
              title: const Text('Window'),
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
              title: const Text('Lightining'),
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
              title: const Text('Accessories'),
            ),
          ],
        ),
      ),
    );
  }
}
