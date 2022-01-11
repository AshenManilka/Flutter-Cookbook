import 'package:flutter/material.dart';

class ElevatedButtonScreen extends StatefulWidget {
  const ElevatedButtonScreen({Key? key}) : super(key: key);

  @override
  _ElevatedButtonScreenState createState() => _ElevatedButtonScreenState();
}

class _ElevatedButtonScreenState extends State<ElevatedButtonScreen> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ElevatedButton(
                style: style,
                onPressed: null,
                child: const Text('Disabled'),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Enabled'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
