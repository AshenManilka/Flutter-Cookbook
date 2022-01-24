import 'package:flutter/material.dart';

class ConstrainedBoxScreen extends StatelessWidget {
  const ConstrainedBoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
        constraints: const BoxConstraints.tightFor(
          width: 150.0,
          height: 150.0,
        ),
        child: Center(
            child: Container(
          padding: EdgeInsets.all(0.8),
          color: Colors.blue,
          child: Text('This container is with constrained box'),
        )));
  }
}
