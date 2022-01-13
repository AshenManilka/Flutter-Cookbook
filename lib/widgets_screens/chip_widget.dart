import 'package:flutter/material.dart';

class ChipWidgetScreen extends StatelessWidget {
  const ChipWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.grey.shade800,
                child: const Text('AB'),
              ),
              label: const Text('Aaron Burr'),
            ),
            const Chip(
              backgroundColor: Colors.blueAccent,
              avatar: CircleAvatar(
                  backgroundColor: Colors.tealAccent, child: Icon(Icons.add)),
              label: Text(
                'Tag',
                style: TextStyle(fontSize: 20.0),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
