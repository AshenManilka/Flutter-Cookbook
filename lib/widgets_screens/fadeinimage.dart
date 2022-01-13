import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:transparent_image/transparent_image.dart';

class FadeImageScreen extends StatelessWidget {
  const FadeImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          const Center(child: CircularProgressIndicator()),
          Center(
            child: FadeInImage.memoryNetwork(
              placeholder: kTransparentImage,
              image: 'https://picsum.photos/250?image=9',
            ),
          ),
        ],
      ),
    );
  }
}
