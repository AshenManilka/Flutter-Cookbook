import 'package:flutter/material.dart';


class IconButtonScreen extends StatelessWidget {
  const IconButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('IconButtonScreen'),
        ),
        body: const Center(
          child: Text('IconButtonScreen'),
        ),
      ),
    );
  }
}


