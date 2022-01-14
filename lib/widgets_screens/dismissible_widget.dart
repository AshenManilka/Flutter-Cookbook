import 'package:flutter/material.dart';



class DismissibleWidgetScreen extends StatefulWidget {
  const DismissibleWidgetScreen({Key? key}) : super(key: key);

  @override
  State<DismissibleWidgetScreen> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<DismissibleWidgetScreen> {
  List<int> items = List<int>.generate(100, (int index) => index);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      padding: const EdgeInsets.symmetric(vertical: 16),
      itemBuilder: (BuildContext context, int index) {
        return Dismissible(
          background: Container(
            color: Colors.green,
          ),
          key: ValueKey<int>(items[index]),
          onDismissed: (DismissDirection direction) {
            setState(() {
              items.removeAt(index);
            });
          },
          child: ListTile(
            title: Text(
              'Item ${items[index]}',
            ),
          ),
        );
      },
    );
  }
}
