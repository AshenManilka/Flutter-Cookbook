import 'package:flutter/material.dart';
import '../codeview/widget_with_codeview.dart';

// ignore: must_be_immutable
class PageviewScreen extends StatefulWidget {
  String soursePath, itemName;
  Widget pagePath;

  PageviewScreen(
      {Key? key,
      required this.pagePath,
      required this.soursePath,
      required this.itemName})
      : super(key: key);

  @override
  _PageviewScreenState createState() => _PageviewScreenState();
}

class _PageviewScreenState extends State<PageviewScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.itemName),
          centerTitle: true,
        ),
        body: WidgetWithCodeView(
          sourceFilePath: widget.soursePath,
          child: widget.pagePath,
        ),
      ),
    );
  }
}
