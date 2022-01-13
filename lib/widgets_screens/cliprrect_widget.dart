import 'package:flutter/material.dart';

class CliiRRectScreen extends StatelessWidget {
  const CliiRRectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipOval(
                child: Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.brown,
                ),
              ),
            ),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.brown,
                ),
              ),
            ),


            
          ],
        ),
      ),
    ));
  }
}
