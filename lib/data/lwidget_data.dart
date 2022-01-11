import 'package:flutter/material.dart';
import 'package:widget_book/model/widget_listitem_model.dart';
import 'package:widget_book/widgets_screens/expanded_widget.dart';
import 'package:widget_book/widgets_screens/fade_transition_widget.dart';
import 'package:widget_book/widgets_screens/futurebuilder_widget.dart';
import 'package:widget_book/widgets_screens/page_view_widget.dart';
import 'package:widget_book/widgets_screens/safe_area.dart';
import 'package:widget_book/widgets_screens/sliverappbar.dart';
import 'package:widget_book/widgets_screens/table_class_widget.dart';
import 'package:widget_book/widgets_screens/wrap_widget.dart';
import '../widgets_screens/appbar_widget.dart';
import '../widgets_screens/column_widget.dart';
import '../widgets_screens/container_widget.dart';
import '../widgets_screens/dropdown_widget.dart';
import '../widgets_screens/elavatedbutton_widget.dart';
import '../widgets_screens/floatingactionbutton_widget.dart';
import '../widgets_screens/icon_widget.dart';
import '../widgets_screens/iconbutton_widget.dart';
import '../widgets_screens/image_widget.dart';
import '../widgets_screens/navigationbar_widget.dart';
import '../widgets_screens/radiobutton_widget.dart';
import '../widgets_screens/raised_button_widget.dart';
import '../widgets_screens/row_widget.dart';
import '../widgets_screens/slider_widget.dart';
import '../widgets_screens/text_widget.dart';



// ignore: non_constant_identifier_names
List<WidgetListItem> WidgetlistItems = [
  WidgetListItem(
      item: 'AppBar',
      screenRout: const AppBarScreen(),
      leading: const Icon(Icons.credit_card_rounded),
      sourcepath: 'lib/widgets_screens/appbar_widget.dart'),
  WidgetListItem(
      item: 'Container',
      screenRout: const ContainerScreen(),
      leading: const Icon(Icons.auto_awesome_mosaic_rounded),
      sourcepath: 'lib/widgets_screens/container_widget.dart'),
  WidgetListItem(
      item: 'Row',
      screenRout: const RowWidgetScreen(),
      leading: const Icon(Icons.horizontal_split_rounded),
      sourcepath: 'lib/widgets_screens/row_widget.dart'),
  WidgetListItem(
      item: 'Column',
      screenRout: const ColumnScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/column_widget.dart'),
  WidgetListItem(
      item: 'Expanded ',
      screenRout: const ExpandedWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/expanded_widget.dart'),
  WidgetListItem(
      item: 'SafeArea',
      screenRout: const SafeareaScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/safe_area.dart'),
  WidgetListItem(
      item: 'Wrap',
      screenRout: const WrapWidget(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/wrap_widget.dart'),
  WidgetListItem(
      item: 'Icon',
      screenRout: const IconScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/icon_widget.dart'),
  WidgetListItem(
      item: 'ElevatedButton',
      screenRout: const ElevatedButtonScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/elavatedbutton_widget.dart'),
  WidgetListItem(
      item: 'Raised Button',
      screenRout: const RaisedButtonScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/raised_button_widget.dart'),
  WidgetListItem(
      item: 'Text',
      screenRout: const TextScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/text_widget.dart'),
  WidgetListItem(
      item: 'Image',
      screenRout: const ImageScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/image_widget.dart'),
  WidgetListItem(
      item: 'Navigation Bar',
      screenRout: const NavigationBarScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/navigationbar_widget.dart'),
  WidgetListItem(
      item: 'Dropdown',
      screenRout: const DropdownScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/dropdown_widget.dart'),
  WidgetListItem(
      item: 'Floating Action Button',
      screenRout: const FloatingActionButtonScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/floatingactionbutton_widget.dart'),
  WidgetListItem(
      item: 'Icon Button',
      screenRout: const IconButtonScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/iconbutton_widget.dart'),
  WidgetListItem(
      item: 'Radio Button',
      screenRout: const RadioButtonScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/radiobutton_widget.dart'),
  WidgetListItem(
      item: 'Slider',
      screenRout: const SliderWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/slider_widget.dart'),
  WidgetListItem(
      item: 'Future Builder Screen',
      screenRout: const FutureBuilderScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/futurebuilder_widget.dart'),
  WidgetListItem(
      item: 'Fade Transition',
      screenRout: const FadeTransitionScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/fade_transition_widget.dart'),
  WidgetListItem(
      item: 'PageView ',
      screenRout: const PageViewWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/page_view_widget.dart'),
  WidgetListItem(
      item: 'Table',
      screenRout: const TableClassWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/table_class_widget.dart'),
  WidgetListItem(
      item: 'SliverAppBar' ,
      screenRout: const SliverAppBarScreen(),
      leading: const Icon(Icons.class__rounded),
      sourcepath: 'lib/widgets_screens/sliverappbar.dart'),
];
