import 'package:flutter/material.dart';


class BannerWidgetScreen extends StatelessWidget {
  const BannerWidgetScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
  child: Container(
    margin: const EdgeInsets.all(10.0),
    color: Colors.yellow,
    height: 100,
    child: ClipRect(
      child: Banner(
        message: "hello",
        location: BannerLocation.topEnd,
        color: Colors.red,
        child: Container(
          color: Colors.yellow,
          height: 100,
          child: Center(
            child: Text("Hello, banner!" , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold),),
          ),
        ),
      ),
    ),
  ),
)
      
    );
  }
}