import 'package:flutter/material.dart';



class TooltipWidgetScreen extends StatelessWidget {
  const TooltipWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Tooltip(
        message: 'I am a Tooltip',
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          gradient:
              const LinearGradient(colors: <Color>[Colors.amber, Colors.red]),
        ),
        height: 50,
        padding: const EdgeInsets.all(8.0),
        preferBelow: false,
        textStyle: const TextStyle(
          fontSize: 24,
        ),
        showDuration: const Duration(seconds: 2),
        waitDuration: const Duration(seconds: 1),
        child: const Text('Tap this text and hold down to show a tooltip.'),
      ),
    );
  }
}
