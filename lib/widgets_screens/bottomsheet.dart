import 'package:flutter/material.dart';



class BottomsheetScreen extends StatefulWidget {
  const BottomsheetScreen({ Key? key }) : super(key: key);

  @override
  _BottomsheetScreenState createState() => _BottomsheetScreenState();
}

class _BottomsheetScreenState extends State<BottomsheetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
  child: RaisedButton(
    child: const Text('SHOW BOTTOM SHEET'),
    onPressed: () {
      showModalBottomSheet<void>(context: context, builder: (BuildContext context) {
        return Container(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Text('This is the modal bottom sheet. Slide down to dismiss.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Theme.of(context).accentColor,
                fontSize: 24.0,
              ),
            ),
          ),
        );
      });
    },
  ),
)
      
    );
  }
}