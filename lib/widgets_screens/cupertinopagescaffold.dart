import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoPageScaffoldScreen extends StatefulWidget {
  const CupertinoPageScaffoldScreen({Key? key}) : super(key: key);

  @override
  State<CupertinoPageScaffoldScreen> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<CupertinoPageScaffoldScreen> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      // Uncomment to change the background color
      backgroundColor: CupertinoColors.systemGrey5,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.black,
        middle: Text(
          'Sample Code',
          style: TextStyle(color: Colors.white),
        ),
      ),
      child: ListView(
        children: <Widget>[
          CupertinoButton(
            onPressed: () => setState(() => _count++),
            child: const Icon(CupertinoIcons.add),
          ),
          Center(
            child: Text('You have pressed the button $_count times.'),
          ),
        ],
      ),
    );
  }
}
