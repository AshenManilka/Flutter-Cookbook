import 'package:flutter/material.dart';



class AlertDialogWidgetScreen extends StatefulWidget {
  const AlertDialogWidgetScreen({Key? key}) : super(key: key);

  @override
  State<AlertDialogWidgetScreen> createState() => _MyStatelessWidgetState();
}

class _MyStatelessWidgetState extends State<AlertDialogWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('AlertDialog Title'),
          content: const Text('AlertDialog description'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
      child: const Text('Show Dialog'),
    );
  }
}
