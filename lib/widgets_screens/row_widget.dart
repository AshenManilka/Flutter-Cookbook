import 'package:flutter/material.dart';

class RowWidgetScreen extends StatelessWidget {
  const RowWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: const Text('Row'),
          ),
          body: Center(
            child: Row(
              children: const <Widget>[
                Expanded(
                  child: Text('Deliver features faster',
                      textAlign: TextAlign.center),
                ),
                Expanded(
                  child: Text('Craft beautiful UIs', textAlign: TextAlign.center),
                ),
                Expanded(
                  child: FittedBox(
                    fit: BoxFit.contain, // otherwise the logo will be tiny
                    child: FlutterLogo(),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
