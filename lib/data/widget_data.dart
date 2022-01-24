import 'package:flutter/material.dart';
import 'package:widget_book/model/widget_listitem_model.dart';
import 'package:widget_book/widgets_screens/align_widget.dart';
import 'package:widget_book/widgets_screens/animatedcrossfade_widget.dart';
import 'package:widget_book/widgets_screens/animatedopacity_widget.dart';
import 'package:widget_book/widgets_screens/aspectratio_widget.dart';
import 'package:widget_book/widgets_screens/backdropfilter_widget.dart';
import 'package:widget_book/widgets_screens/cardview_widget.dart';
import 'package:widget_book/widgets_screens/chip_widget.dart';
import 'package:widget_book/widgets_screens/cliprrect_widget.dart';
import 'package:widget_book/widgets_screens/dismissible_widget.dart';
import 'package:widget_book/widgets_screens/divider_widget.dart';
import 'package:widget_book/widgets_screens/draggable_widget.dart';
import 'package:widget_book/widgets_screens/expanded_widget.dart';
import 'package:widget_book/widgets_screens/fade_transition_widget.dart';
import 'package:widget_book/widgets_screens/fadeinimage.dart';
import 'package:widget_book/widgets_screens/fittedbox_widget.dart';
import 'package:widget_book/widgets_screens/futurebuilder_widget.dart';
import 'package:widget_book/widgets_screens/gridview_widget.dart';
import 'package:widget_book/widgets_screens/hero_widget.dart';
import 'package:widget_book/widgets_screens/listtile_widget.dart';
import 'package:widget_book/widgets_screens/listview_widget.dart';
import 'package:widget_book/widgets_screens/page_view_widget.dart';
import 'package:widget_book/widgets_screens/positioned_widget.dart';
import 'package:widget_book/widgets_screens/richtext_widget.dart';
import 'package:widget_book/widgets_screens/safe_area.dart';
import 'package:widget_book/widgets_screens/sizedboxx.dart';
import 'package:widget_book/widgets_screens/sliverappbar.dart';
import 'package:widget_book/widgets_screens/spacer_widget.dart';
import 'package:widget_book/widgets_screens/stack_widget.dart';
import 'package:widget_book/widgets_screens/streambuilder_widget.dart';
import 'package:widget_book/widgets_screens/table_class_widget.dart';
import 'package:widget_book/widgets_screens/textinput_widget.dart';
import 'package:widget_book/widgets_screens/tooltip_widget.dart';
import 'package:widget_book/widgets_screens/transform_widget.dart';
import 'package:widget_book/widgets_screens/wrap_widget.dart';
import '../widgets_screens/constrainedbox_widget.dart';
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
final WidgetlistItems = <WidgetListItem>[
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
      item: 'SliverAppBar',
      screenRout: const SliverAppBarScreen(),
      leading: const Icon(Icons.class__rounded),
      sourcepath: 'lib/widgets_screens/sliverappbar.dart'),
  WidgetListItem(
      item: 'ClipRRect',
      screenRout: const CliiRRectScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/cliprrect_widget.dart'),
  WidgetListItem(
      item: 'Hero',
      screenRout: const HeroWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/hero_widget.dart'),
  WidgetListItem(
      item: 'Text Inut',
      screenRout: const TextInputScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/textinput_widget.dart'),
  WidgetListItem(
      item: 'Card View',
      screenRout: const CardviewScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/cardview_widget.dart'),
  WidgetListItem(
      item: 'Chip',
      screenRout: const ChipWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/chip_widget.dart'),
  WidgetListItem(
      item: 'Grid',
      screenRout: const GridWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/gridview_widget.dart'),
  WidgetListItem(
      item: 'Divider',
      screenRout: const DividerWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/divider_widget.dart'),
  WidgetListItem(
      item: 'ListView',
      screenRout: const ListvewScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/listview_widget.dart'),
  WidgetListItem(
      item: 'Listile',
      screenRout: const ListtileScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/listtile_widget.dart'),
  WidgetListItem(
      item: 'Fade Image',
      screenRout: const FadeImageScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/fadeinimage.dart'),
  WidgetListItem(
      item: 'Tooltip',
      screenRout: const TooltipWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/tooltip_widget.dart'),
  WidgetListItem(
      item: 'Fitted Box',
      screenRout: const FittedboxWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/fittedbox_widget.dart'),
  WidgetListItem(
      item: 'Transform',
      screenRout: const TransformWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/transform_widget.dart'),
  WidgetListItem(
      item: 'Backdrop Filter',
      screenRout: const BackdropFilterScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/backdropfilter_widget.dart'),
  WidgetListItem(
      item: 'Align',
      screenRout: const AlignWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/align_widget.dart'),
  WidgetListItem(
      item: 'Position',
      screenRout: const PositionWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/positioned_widget.dart'),
  WidgetListItem(
      item: 'Disissible',
      screenRout: const DismissibleWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/dismissible_widget.dart'),
  WidgetListItem(
      item: 'SizedBox',
      screenRout: const SizedBoxWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/sizedboxx.dart'),
  WidgetListItem(
      item: 'Draggable',
      screenRout: const DraggableWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/draggable_widget.dart'),
  WidgetListItem(
      item: 'Spacer',
      screenRout: const SpacerWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/spacer_widget.dart'),
  WidgetListItem(
      item: ' AspectRatio',
      screenRout: const AspectRatioWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/aspectratio_widget.dart'),
  WidgetListItem(
      item: ' Rich Text',
      screenRout: const RichTextWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/richtext_widget.dart'),

  //  WidgetListItem(
  // item: ' StreamBuilder',
  // screenRout: const StreamBuilderScreen(),
  // leading: const Icon(Icons.ac_unit_outlined),
  // sourcepath: 'lib/widgets_screens/streambuilder_widget.dart'),

  WidgetListItem(
      item: ' ConstrainedBox',
      screenRout: const ConstrainedBoxScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/constrainedbox_widget.dart'),

  WidgetListItem(
      item: ' Stack',
      screenRout: const StackWidgetScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/stack_widget.dart'),

  WidgetListItem(
      item: ' Animated Opacity',
      screenRout: const LogoFade(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/animatedopacity_widget.dart'),

  WidgetListItem(
      item: ' Animated Cross Fade',
      screenRout: const CrossFadeScreen(),
      leading: const Icon(Icons.ac_unit_outlined),
      sourcepath: 'lib/widgets_screens/animatedcrossfade_widget.dart'),
];
