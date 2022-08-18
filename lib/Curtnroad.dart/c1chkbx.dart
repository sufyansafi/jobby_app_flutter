import 'package:flutter/material.dart';

class C1chkbx extends StatefulWidget {
 C1chkbx({Key? key}) : super(key: key);

  @override
  _C1chkbxState createState() => _C1chkbxState();
}

class _C1chkbxState extends State<C1chkbx> {
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
                value: 'YES',
                groupValue: _selectedGender,
                onChanged: (value) {
                  setState(() {
                    _selectedGender = value!;
                  });
                },
              ),
            ),
          ),
          /* ListTile(
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
          ),*/
          const SizedBox(height: 20),
        ],
      )),
    );
  }
}
