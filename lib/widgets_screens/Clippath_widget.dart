import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ClippathWidgetScreen extends StatelessWidget {
  ClippathWidgetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ClipPath(
        clipper: ArcClipper(),
        child: SizedBox(
          width: double.infinity,
          height: 240,
          child: Image.network(
            _imageUrl,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }

  String _imageUrl =
      'https://images.unsplash.com/photo-1565898835704-3d6be4a2c98c?fit=crop&w=600&q=60';
}

// ....

class ArcClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height - 30);

    var firstControlPoint = Offset(size.width / 4, size.height);
    var firstPoint = Offset(size.width / 2, size.height);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstPoint.dx, firstPoint.dy);

    var secondControlPoint = Offset(size.width - (size.width / 4), size.height);
    var secondPoint = Offset(size.width, size.height - 30);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondPoint.dx, secondPoint.dy);

    path.lineTo(size.width, 0.0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
