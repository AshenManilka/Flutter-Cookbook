// ignore_for_file: unnecessary_null_comparison

import 'package:flutter/material.dart';

class WidgetListItem {
  final String item;
  final dynamic screenRout;
  final Icon leading;
  final String sourcepath;

  WidgetListItem(
      {required this.item,
      required this.screenRout,
      required this.leading,
      required this.sourcepath}) {
    assert(item != null, 'Item is empty');
    assert(screenRout != null, ' ScreenRoute is empty');
    assert(leading != null, 'Leading is empty');
    assert(sourcepath != null, 'Sourcepath is empty');
  }
}
