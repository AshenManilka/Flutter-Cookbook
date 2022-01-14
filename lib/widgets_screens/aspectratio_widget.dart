import 'package:flutter/material.dart';

class AspectRatioWidgetScreen extends StatelessWidget {
  const AspectRatioWidgetScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
          color: Colors.blueAccent,
          alignment: Alignment.center,
          width: double.infinity,
          height: 100.0,
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              color: Colors.green,
            ),
          ),
    ),
        ),
      ),
    );
  }
}