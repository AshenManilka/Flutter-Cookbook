import 'package:flutter/material.dart';


class DropdownScreen extends StatelessWidget {
  const DropdownScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('DropdownScreen'),
        ),
        body: const Center(
          child: Text('DropdownScreen'),
        ),
      ),
    );
  }
}
