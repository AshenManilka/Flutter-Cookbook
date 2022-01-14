import 'package:flutter/material.dart';

class SizedBoxWidgetScreen extends StatelessWidget {
  const SizedBoxWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RaisedButton(
            onPressed: () {},
            child: const Text(
              'Button without SizedBox',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
            color: Colors.green,
          ),
          SizedBox(
            width: 200.0,
            height: 100.0,
            child: RaisedButton(
              onPressed: () {},
              child: const Text('With SizedBox'),
              color: Colors.green,
            ),
          ),
        ],
      ),
    ));
  }
}
