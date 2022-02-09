import 'package:flutter/material.dart';

class DecoratedBoxScren extends StatelessWidget {
  const DecoratedBoxScren({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: DecoratedBox(
        position: DecorationPosition.background,
        decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          border: Border.all(
            color: const Color(0xFF000000),
            style: BorderStyle.solid,
            width: 4.0,
          ),
          borderRadius: BorderRadius.zero,
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Color(0xFFFFFFFF),
              blurRadius: 10.0,
              spreadRadius: 4.0,
            )
          ],
        ),
        child: Container(
          child: Container(
            width: 200,
            height: 200,
            padding: EdgeInsets.all(20),
            child: FlutterLogo(),
          ),
        ),
      ),
    ));
  }
}
