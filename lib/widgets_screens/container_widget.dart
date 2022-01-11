import 'package:flutter/material.dart';


class ContainerScreen extends StatelessWidget {
  const ContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   title: const Text('Container'),
        // ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(10.0),
            color: Colors.amber[600],
            width: double.infinity,
            height: 200.0,
            child: const Center(
                child: Text(
              'This is container',
                style: TextStyle(
                color: Colors.black,
              ),
            )),
          ),
        ),
      ),
    );
  }
}


//  vsdfghgiogohdughoudhgouidhgouihgouihioghsioguhdlfhugisdouv