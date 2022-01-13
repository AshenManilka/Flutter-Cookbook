import 'package:flutter/material.dart';

// class IconButtonScreen extends StatelessWidget {

//  child: IconButton(
//             icon: const Icon(Icons.android),
//             color: Colors.white,
//             onPressed: () {},
//           ),

class IconButtonScreen extends StatefulWidget {
  const IconButtonScreen({Key? key}) : super(key: key);

  @override
  _IconButtonScreenState createState() => _IconButtonScreenState();
}

class _IconButtonScreenState extends State<IconButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: const Icon(Icons.android),
          color: Colors.white,
          onPressed: () => showDialog<String>(
            context: context,
            builder: (BuildContext context) => AlertDialog(
              title: const Text('Thanks!'),
              content: const Text('You tapped the iconbutton'),
              actions: <Widget>[
                TextButton(
                  onPressed: () => Navigator.pop(context, 'OK'),
                  child: const Text('OK'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
