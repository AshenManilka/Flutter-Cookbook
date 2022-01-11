import 'package:flutter/material.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  _ImageScreenState createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                  child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                      width: 240.0, loadingBuilder: (context, child, progress) {
                    return progress == null
                        ? child
                        : const LinearProgressIndicator();
                  }),
                ),
                const Expanded(
                  child: Image(
                    width: 240.0,
                    image: AssetImage('lib/images/owl-2.jpg'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
