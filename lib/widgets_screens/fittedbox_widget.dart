

import 'package:flutter/material.dart';

class FittedboxWidgetScreen extends StatelessWidget {
  const FittedboxWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              const Text('Without Fitted Box'),
              Container(

                  height: 220,
                  width: 180,
                  color: Colors.red,
                  child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                      loadingBuilder: (context, child, progress) {
                    return progress == null
                        ? child
                        : const LinearProgressIndicator();
                  })),
            ],
          ),
          Column(
            children: [
              const Text('With Fitted Box'),
              Container(
                height: 220,
                width: 180,
                color: Colors.red,
                child: FittedBox(
                    fit: BoxFit.fill,
                    child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                       )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
