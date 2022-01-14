import 'package:flutter/material.dart';

class SpacerWidgetScreen extends StatelessWidget {
  const SpacerWidgetScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
  children: const <Widget>[
    Text('Begin'),
    Spacer(), // Defaults to a flex of one.
    Text('Middle'),
    // Gives twice the space between Middle and End than Begin and Middle.
    Spacer(flex: 2),
    Text('End'),
  ],
),
        ),
      )
    );
  }
}