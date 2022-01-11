import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Text(
            'This is a simple text field',
            style: TextStyle(
                color: Colors.cyanAccent[200],
                fontWeight: FontWeight.w700,
                fontSize: 25.0),
          ),
        ),
      ),
    );
  }
}
