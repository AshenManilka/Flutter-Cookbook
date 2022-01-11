import 'package:flutter/material.dart';

class ExpandedWidgetScreen extends StatelessWidget {
  const ExpandedWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SizedBox(
            height: 200.0,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.cyan,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.indigo,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
