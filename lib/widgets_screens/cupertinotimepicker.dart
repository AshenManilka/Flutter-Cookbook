import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoTimepickerScreen extends StatefulWidget {
  const CupertinoTimepickerScreen({Key? key}) : super(key: key);

  @override
  _CupertinoTimepickerScreenState createState() =>
      _CupertinoTimepickerScreenState();
}

class _CupertinoTimepickerScreenState extends State<CupertinoTimepickerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 300,
          child: CupertinoTimerPicker(
              mode: CupertinoTimerPickerMode.hms,
              onTimerDurationChanged: (value) {}),
        ),
      ],
    ));
  }
}
