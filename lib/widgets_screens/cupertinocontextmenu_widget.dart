import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class CupertinoContextMenuScreen  extends StatefulWidget {
  const CupertinoContextMenuScreen ({Key? key}) : super(key: key);

  @override
  State<CupertinoContextMenuScreen> createState() => _CupertinoContextMenuScreenState();
}

class _CupertinoContextMenuScreenState extends State<CupertinoContextMenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 100,
          height: 100,
          child: CupertinoContextMenu(
            actions: <Widget>[
              CupertinoContextMenuAction(
                child: const Text('Action one'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CupertinoContextMenuAction(
                child: const Text('Action two'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
            child: Container(
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
