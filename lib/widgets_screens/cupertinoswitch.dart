import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoSwitchScreen extends StatefulWidget {
  const CupertinoSwitchScreen({Key? key}) : super(key: key);

  @override
  _CupertinoSwitchScreenState createState() => _CupertinoSwitchScreenState();
}

class _CupertinoSwitchScreenState extends State<CupertinoSwitchScreen> {
  bool _lights = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MergeSemantics(
          child: ListTile(
            title: Text('Lights'),
            trailing: CupertinoSwitch(
              value: _lights,
              onChanged: (bool value) {
                setState(() {
                  _lights = value;
                });
              },
            ),
            onTap: () {
              setState(() {
                _lights = !_lights;
              });
            },
          ),
        ),
      ],
    ));
  }
}
