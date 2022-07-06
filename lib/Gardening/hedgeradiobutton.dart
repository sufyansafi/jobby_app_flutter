import 'package:flutter/material.dart';

class HedgePage extends StatefulWidget {
  const HedgePage({Key? key}) : super(key: key);

  @override
  _HedgePageState createState() => _HedgePageState();
}

class _HedgePageState extends State<HedgePage> {
  // The inital group value
  String _selectedGender = 'male';
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
                  value: 'Small',
                  groupValue: _selectedGender,
                  onChanged: (value) {
                    setState(() {
                      _selectedGender = value!;
                    });
                  },
                ),
                title: const Text('Small'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 160),
              child: Text(
                "(Between 1 and 1.5)",
                style: TextStyle(color: Colors.black),
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
              title: const Text('Mean'),
            ),
            Container(
              margin: EdgeInsets.only(right: 160),
              child: Text(
                "(Between 1.5 and 2)",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              child: ListTile(
                leading: Radio<String>(
                  value: '1 time per week',
                  groupValue: _selectedGender,
                  onChanged: (value) {
                    setState(() {
                      _selectedGender = value!;
                    });
                  },
                ),
                title: const Text('Big'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 160),
              child: Text(
                "(Between 2 and 3)",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              child: ListTile(
                leading: Radio<String>(
                  value: 'Several times a week',
                  groupValue: _selectedGender,
                  onChanged: (value) {
                    setState(() {
                      _selectedGender = value!;
                    });
                  },
                ),
                title: const Text('Very tall'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 160),
              child: Text(
                "(more then 3m)",
                style: TextStyle(color: Color.fromARGB(255, 231, 219, 219)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
