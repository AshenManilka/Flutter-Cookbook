import 'package:flutter/material.dart';

// class RadioButtonScreen extends StatelessWidget {

enum SingingCharacter { lafayette, jefferson }

class RadioButtonScreen extends StatefulWidget {
  const RadioButtonScreen({Key? key}) : super(key: key);

  @override
  State<RadioButtonScreen> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<RadioButtonScreen> {
  SingingCharacter? _character = SingingCharacter.lafayette;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ListTile(
            title: const Text('Lafayette'),
            leading: Radio<SingingCharacter>(
              value: SingingCharacter.lafayette,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('Thomas Jefferson'),
            leading: Radio<SingingCharacter>(
              value: SingingCharacter.jefferson,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
