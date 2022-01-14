import 'dart:ui';

import 'package:flutter/material.dart';

class AlignWidgetScreen extends StatelessWidget {
  const AlignWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Alignment.toRight',
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Container(
                  height: 200.0,
                  width: 200.0,
                  color: Colors.blue[50],
                  child: const Align(
                    alignment: Alignment.topRight,
                    child: FlutterLogo(
                      size: 60,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Alignment Orgin',
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Container(
                  height: 200.0,
                  width: 200.0,
                  color: Colors.blue[50],
                  child: const Align(
                    alignment: Alignment(0.2, 0.6),
                    child: FlutterLogo(
                      size: 60,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
