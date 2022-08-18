import 'package:flutter/material.dart';

/*import '../Settingwidget/Registration.dart';

class Gfdropdown extends StatefulWidget {
  Gfdropdown({Key? key}) : super(key: key);

  @override
  State<Gfdropdown> createState() => _GfdropdownState();
}

class _GfdropdownState extends State<Gfdropdown> {
  var dropdownValue;

  late String dropdown;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        
        child: Container(
          color: Colors.yellow,
          height: 50,
          width: MediaQuery.of(context).size.width,
          child: DropdownButtonHideUnderline(
            child: GFDropdown(
              hint: Text(
                "hi",
                style: TextStyle(color: Colors.black),
              ),
              padding: const EdgeInsets.all(15),
              borderRadius: BorderRadius.circular(5),
              border: const BorderSide(color: Colors.black12, width: 1),
              dropdownButtonColor: Colors.white,
              value: dropdownValue,
              onChanged: (newValue) {
                setState(() {
                  dropdownValue = newValue;
                });
              },
              items: [
                'FC Barcelona',
                'Real Madrid',
                'Villareal',
                'Manchester City'
              ]
                  .map((value) => DropdownMenuItem(
                        value: value,
                        child: Text(value),
                      ))
                  .toList(),
            ),
          ),
        ),
      ),
    );
  }
}
*/






class DROP extends StatefulWidget {
  const DROP({Key? key}) : super(key: key);

  @override
  State<DROP> createState() => _DROPState();
}

class _DROPState extends State<DROP> {
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String? newValue) {
        setState(() {
          dropdownValue = newValue!;
        });
      },
      items: <String>['One', 'Two', 'Free', 'Four']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
