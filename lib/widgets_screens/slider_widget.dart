import 'package:flutter/material.dart';


class SliderWidgetScreen extends StatelessWidget {
  const SliderWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('SliderWidgetScreen'),
        ),
        body: const Center(
          child: Text('SliderWidgetScreen'),
        ),
      ),
    );
  }
}


