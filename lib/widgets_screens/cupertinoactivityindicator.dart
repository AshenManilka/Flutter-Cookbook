import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoActivityIndicatorScreen extends StatelessWidget {
  const CupertinoActivityIndicatorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    //  CupertinoActivityIndicator()
    //  );

    Center(
     child: Container(
       child: CupertinoActivityIndicator(
         radius: 20,
       ),
     ),
   ),

    );
  }


}
//  CupertinoActivityIndicator({
//   Key key,
//   bool animating: true,
//   double radius: _kDefaultIndicatorRadius,
// });