import 'package:flutter/material.dart';

class NavigationBarScreen extends StatelessWidget {
  const NavigationBarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('NavigationBarScreen'),
        ),
        body: const Center(
          child: Text('NavigationBarScreen'),
        ),
      ),
    );
  }
}
