import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CupertinoActionSheenScreen extends StatefulWidget {
  const CupertinoActionSheenScreen({Key? key}) : super(key: key);

  @override
  State<CupertinoActionSheenScreen> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<CupertinoActionSheenScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          onPressed: () {
            showCupertinoModalPopup<void>(
              context: context,
              builder: (BuildContext context) => CupertinoActionSheet(
                title: const Text('Title'),
                message: const Text('Message'),
                actions: <CupertinoActionSheetAction>[
                  CupertinoActionSheetAction(
                    child: const Text('Action One'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  CupertinoActionSheetAction(
                    child: const Text('Action Two'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  )
                ],
              ),
            );
          },
          child: const Text('CupertinoActionSheet'),
        ),
      ),
    );
  }
}