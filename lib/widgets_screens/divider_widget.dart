import 'package:flutter/material.dart';

// class DividerWidgetScreen extends StatelessWidget {


class DividerWidgetScreen extends StatelessWidget {
  const DividerWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.amber,
                child: const Center(
                  child: Text('Above', style: TextStyle(fontSize: 25.0),),
                ),
              ),
            ),
            const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 0,
              color: Colors.black,
            ),
            // Subheader example from Material spec.
            // https://material.io/components/dividers#types
            Container(
              padding: const EdgeInsets.only(left: 20),
              child: const Align(
                alignment: AlignmentDirectional.centerStart,
               
              ),
            ),
            Expanded(
              child: Container(
                color: Theme.of(context).colorScheme.primary,
                child: const Center(
                  child: Text('Below', style: TextStyle(fontSize: 25.0)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
