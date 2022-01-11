import 'package:flutter/material.dart';

class RaisedButtonScreen extends StatelessWidget {
  const RaisedButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('RaisedButton'),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RaisedButton(
                padding: const EdgeInsets.all(20),
                textColor: Colors.white,
                color: Colors.green,
                // ignore: avoid_returning_null_for_void
                onPressed: () => showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: const Text('Thanks!'),
                    content: const Text('You tapped the button'),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () => Navigator.pop(context, 'OK'),
                        child: const Text('OK'),
                      ),
                    ],
                  ),
                ),
                child: const Text('Tap Me'),
              ),
              RaisedButton(
                padding: const EdgeInsets.all(20),
                textColor: Colors.white,
                color: Colors.blueAccent,
                // ignore: avoid_returning_null_for_void
                onLongPress: () => showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: const Text('Thanks!'),
                    content: const Text('You tapped the button'),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () => Navigator.pop(context, 'OK'),
                        child: const Text('OK'),
                      ),
                    ],
                  ),
                ),
                onPressed: () {},
                child: const Text('Long Press'),
              ),
              OutlinedButton(
                onPressed: () {
                  debugPrint('Received click');
                },
                child: const Text('Outlined Button'),
              ),
             
            ],
          ),
        ),
      ),
    );
  }
}
