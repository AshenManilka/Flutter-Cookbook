import 'package:flutter/material.dart';

class TransformWidgetScreen extends StatelessWidget {
  const TransformWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variables

    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
       
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    color: const Color(0xFFE8581C),
                    child: const Text('With Transform!'),
                    height: 80,
                    width: 80,
                  ),
                  Transform(
                    alignment: Alignment.topRight,
                    transform: Matrix4.skewY(0.3)..rotateZ(0.3),
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      color: const Color(0xFFE8581C),
                      child: const Text('With Transform!'),
                      height: 80,
                      width: 80,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    color: const Color(0xFFE8581C),
                    child: const Text('With Transform!'),
                    height: 80,
                    width: 80,
                  ),
                  Transform.rotate(
                    angle: 3.14 / 4,
                    origin: const Offset(-50, -50),
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      color: const Color(0xFFE8581C),
                      child: const Text('With Rotate!'),
                      height: 80,
                      width: 80,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    color: const Color(0xFFE8581C),
                    child: const Text('With Transform!'),
                    height: 100,
                    width: 100,
                  ),
                  Transform.scale(
                    scale: 0.7,
                    alignment: Alignment.topRight,
                    origin: const Offset(-50, -50),
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      color: const Color(0xFFE8581C),
                      child: const Text('With Scale!'),
                      height: 100,
                      width: 100,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
