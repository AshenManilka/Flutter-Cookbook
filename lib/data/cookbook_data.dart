import 'package:flutter/material.dart';
import 'package:widget_book/cookbookscreens/add_a_drawer_to_a_screen.dart';
import 'package:widget_book/cookbookscreens/animate_a_page_route.dart';
import 'package:widget_book/cookbookscreens/animate_a_page_route.dart';
import 'package:widget_book/cookbookscreens/animate_a_page_route.dart';
import 'package:widget_book/cookbookscreens/animate_a_properties_of_a_contaier.dart';
import 'package:widget_book/cookbookscreens/animate_a_widget.dart';
import 'package:widget_book/cookbookscreens/display_a_snackbar.dart';
import 'package:widget_book/cookbookscreens/fade_a_widget_in_and_out.dart';
import 'package:widget_book/model/cookbook_listitem_model.dart';

// ignore: non_constant_identifier_names
List<CookListItem> CookbookListItems = [
  CookListItem(
      item: 'Animate a page route transition',
      screenRout: const AnimateApage(),
      leading: const Icon(Icons.account_balance_wallet_outlined),
      sourcepath: 'lib/cookbookscreens/animate_a_page_route.dart'),
  CookListItem(
      item: 'Animate a widget using a physics simulation',
      screenRout: const PhysicsCardDragDemo(),
      leading: const Icon(Icons.account_balance_wallet_outlined),
      sourcepath: 'lib/cookbookscreens/animate_a_widget.dart'),
  CookListItem(
      item: 'Animate the propertis of a container',
      screenRout: const AnimatedContainerApp(),
      leading: const Icon(Icons.account_balance_wallet_outlined),
      sourcepath:
          'lib/cookbookscreens/animate_a_properties_of_a_contaier.dart'),
  CookListItem(
      item: 'Fade a widdget in and out',
      screenRout: FadeaWidgetInAndOut(),
      leading: const Icon(Icons.account_balance_wallet_outlined),
      sourcepath: 'lib/cookbookscreens/fade_a_widget_in_and_out.dart'),
  CookListItem(
      item: 'Add a Drawer to a screen',
      screenRout: const AddaDrawerToaScreen(),
      leading: const Icon(Icons.account_balance_wallet_outlined),
      sourcepath: 'lib/cookbookscreens/add_a_drawer_to_a_screen.dart'),
  CookListItem(
      item: 'Display a snackbar',
      screenRout: const SnackBarPage(),
      leading: const Icon(Icons.account_balance_wallet_outlined),
      sourcepath: 'lib/cookbookscreens/display_a_snackbar.dart'),

  //  CookListItem(item:'Export fonts from package', screenRout:const ExportFontsFromaPackage(), leading: leading, sourcepath:  'lib/cookbookscreens/export_fonts_from_a%20package.dart'),
];
