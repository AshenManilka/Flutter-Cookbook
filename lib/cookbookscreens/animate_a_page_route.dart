import 'package:flutter/material.dart';

class AnimateApage extends StatefulWidget {
  const AnimateApage({Key? key}) : super(key: key);

  @override
  State<AnimateApage> createState() => _Page1State();
}

class _Page1State extends State<AnimateApage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(_createRoute());
          },
          child: const Text('Go!'),
        ),
      ),
    );
  }
}

Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => const Page2(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1.0, 1.0); //  Derection
      const end = Offset.zero;
      const curve = Curves.ease;
      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },

    transitionDuration: const Duration(milliseconds: 700), // deuration
    reverseTransitionDuration: const Duration(milliseconds: 700),
  );
}

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: const Center(
          child: Text('Page 2'),
        ),
      ),
    );
  }
}
