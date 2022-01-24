import 'package:flutter/material.dart';




class CrossFadeScreen extends StatefulWidget {
  const CrossFadeScreen({Key? key}) : super(key: key);

  @override
  State<CrossFadeScreen> createState() => LogoFadeState();
}

class LogoFadeState extends State<CrossFadeScreen> {
bool _first = true;

  void _changeCrossFade() {
    setState(() => _first = _first ? false:true);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
      AnimatedCrossFade(
  duration: const Duration(seconds: 3),
  firstChild: const FlutterLogo(style: FlutterLogoStyle.horizontal, size: 100.0),
  secondChild: const FlutterLogo(style: FlutterLogoStyle.stacked, size: 100.0),
  crossFadeState: _first ? CrossFadeState.showFirst : CrossFadeState.showSecond,
),
        ElevatedButton(
          child: const Text('Change', ),
          onPressed: _changeCrossFade,
        ),
      ],
    );
  }
}