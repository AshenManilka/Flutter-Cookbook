import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CupertinoSliderScreen extends StatefulWidget {
  @override
  _CupertinoSliderScreenState createState() {
    return _CupertinoSliderScreenState();
  }
}

class _CupertinoSliderScreenState extends State<CupertinoSliderScreen> {
  double selectedValue = 0;
  @override
  Widget build(BuildContext context) {
    return new CupertinoPageScaffold(
      child: Material(
        child: Container(
            margin: EdgeInsets.only(top: 100, left: 20, right: 20),
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  child: CupertinoSlider(
                    value: selectedValue,
                    min: 0,
                    max: 10,
                    divisions: 10,
                    onChanged: (value) {
                      selectedValue = value;
                      setState(() {});
                    },
                    activeColor: CupertinoColors.activeGreen,
                  ),
                ),
                SizedBox(height: 30),
                Text("$selectedValue"),
              ],
            )),
      ),
    );
  }
}
