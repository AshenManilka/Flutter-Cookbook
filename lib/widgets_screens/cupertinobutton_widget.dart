import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoButtonScreen extends StatefulWidget {
  const CupertinoButtonScreen({Key? key}) : super(key: key);

  @override
  _CupertinoButtonScreenState createState() => _CupertinoButtonScreenState();
}

class _CupertinoButtonScreenState extends State<CupertinoButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CupertinoButton(
            child: Text('Button'),
            onPressed: () {/** */},
          ),
          CupertinoButton.filled(
            child: Text('Button'),
            onPressed: () {/** */},
          ),
        ],
      ),
    ));
  }
}
