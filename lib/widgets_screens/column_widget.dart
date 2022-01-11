import 'package:flutter/material.dart';


class ColumnScreen extends StatefulWidget {
  const ColumnScreen({Key? key}) : super(key: key);

  @override
  _ColumnScreenState createState() => _ColumnScreenState();
}

class _ColumnScreenState extends State<ColumnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       
      SizedBox(
        width: double.infinity,
        child: (Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            Expanded(
              flex: 1,
              child:
                  Text('Deliver features faster', textAlign: TextAlign.end),
            ),
            Expanded(
              flex:2,
              child: Text('Craft beautiful UIs', textAlign: TextAlign.center),
            ),
            Expanded(
              flex: 3,
              child: FittedBox(
                fit: BoxFit.cover, // otherwise the logo will be tiny
                child: FlutterLogo(),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
