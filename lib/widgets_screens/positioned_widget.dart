import 'package:flutter/material.dart';

class PositionWidgetScreen extends StatelessWidget {
  const PositionWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
      height: 300,
      color: Colors.blue[50],
      child: Stack(
        children: [
          Positioned(
              child: Container(color: Colors.amberAccent),
              bottom: 50,
              right: 25,
              height: 75,
              width: 75,
          )
        ],
      ),
    ),
            )));
  }
}
