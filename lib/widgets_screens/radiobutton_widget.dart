import 'package:flutter/material.dart';

class RadioButtonScreen extends StatelessWidget {
  const RadioButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('RadioButtonScreen'),
        ),
        body: const Center(
          child: Text('RadioButtonScreen'),
        ),
      ),
    );
  }
}
