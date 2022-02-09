import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinodatapikerScreen extends StatefulWidget {
  const CupertinodatapikerScreen({Key? key}) : super(key: key);

  @override
  _CupertinodatapikerScreenState createState() =>
      _CupertinodatapikerScreenState();
}

class _CupertinodatapikerScreenState extends State<CupertinodatapikerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
      height: 300,
      child: CupertinoDatePicker(
              mode: CupertinoDatePickerMode.dateAndTime,
              onDateTimeChanged: (dateTime) {}),
    ),
          ],
        ));
  }
}
