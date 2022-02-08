import 'package:flutter/material.dart';


class BottomBarWidgetScreen extends StatefulWidget {
  const BottomBarWidgetScreen({ Key? key }) : super(key: key);

  @override
  _BottomBarWidgetScreenState createState() => _BottomBarWidgetScreenState();
}

class _BottomBarWidgetScreenState extends State<BottomBarWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ButtonBar(
  children: <Widget>[
    FlatButton(
      child: Text('Ok'),
      color: Colors.blue,
      onPressed: () {/** */},
    ),
    FlatButton(
      child: Text('Cancel'),
      color: Colors.blue,
      onPressed: () {/** */},
    ),
  ],
)
      
    );
  }
}