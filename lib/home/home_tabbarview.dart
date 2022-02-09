import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
import 'package:widget_book/data/cookbook_data.dart';
import 'package:widget_book/data/searchlistitems_data.dart';
import 'package:widget_book/data/widget_data.dart';
import 'package:widget_book/model/widget_listitem_model.dart';
// import 'package:widget_book/model/cookbook_listitem_model.dart';

import 'code_view_screenn.dart';

class TabBarDemo extends StatefulWidget {
  const TabBarDemo({Key? key}) : super(key: key);

  @override
  State<TabBarDemo> createState() => _TabBarDemoState();
}

class _TabBarDemoState extends State<TabBarDemo> {
  // ignore: non_constant_identifier_names
  late List<WidgetListItem> WListItems;

  bool isSearching = false;
  bool isSearchingtype = false;
  String searchName = '';

  List<String> WidgetSearchListOnSearch = [];

  @override
  void initState() {
    super.initState();
    WListItems = WidgetlistItems;
    WidgetSearchListOnSearch = widgetSearchList;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: !isSearching
                ? const Text('Flutter Cookbook') // appbar titile
                : TextField(
                    autofocus: true,
                    enableSuggestions: true,
                    onChanged: (value) {
                      setState(() {
                        WidgetSearchListOnSearch =
                            widgetSearchList // search widget list items
                                .where((element) => element
                                    .toLowerCase()
                                    .contains(value.toLowerCase()))
                                .toList();
                        isSearchingtype = true;
                      });
                    },
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      hintStyle: TextStyle(color: Colors.white30),
                      icon: Icon(Icons.search, color: Colors.white),
                      hintText: 'Search Widget here',
                    ),
                  ),
            actions: [
              isSearching
                  ? IconButton(
                      onPressed: () {
                        setState(() {
                          isSearching = false;
                          isSearchingtype = false;
                          WidgetSearchListOnSearch = widgetSearchList;
                        });
                      },
                      icon: const Icon(Icons.cancel))
                  : IconButton(
                      onPressed: () {
                        setState(() {
                          isSearching = true;
                          WidgetSearchListOnSearch = widgetSearchList;
                        });
                      },
                      icon: const Icon(Icons.search))
            ],

            bottom: TabBar(
              tabs: [
                Tab(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const <Widget>[
                      Icon(
                        Icons.amp_stories_sharp,
                        size: 32.0,
                      ),
                      Text('Widgets'),
                    ],
                  ),
                ), // widget tab

                Tab(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const <Widget>[
                      Icon(
                        Icons.auto_stories_sharp,
                        size: 30.0,
                      ),
                      Text('Cookbook'),
                    ],
                  ),
                ), // cookbook tab
              ],
            ),

            // leading: Icon(Icons.dock),
            titleTextStyle: const TextStyle(
                color: Colors.white70,
                fontSize: 25.0,
                fontWeight: FontWeight.w700),
            centerTitle: true,
          ),
          body: TabBarView(
            children: [
              Center(
                // Widget Book tab------------------------------------------------------------
                child: Container(
                  margin: const EdgeInsets.only(top: 7),
                  child: isSearchingtype && WidgetSearchListOnSearch.isEmpty
                      ? Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.search_off,
                              size: 100,
                              color: Colors.blue,
                            ),
                            Text(
                              'No resuts found',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      : ListView.builder(
                          // itemCount: WListItems.length, // list length
                          // itemCount: foodList.length,
                          itemCount: isSearching
                              ? WidgetSearchListOnSearch.length
                              : widgetSearchList.length,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.fromLTRB(10, 12, 10, 0),
                              decoration: BoxDecoration(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(5)),
                                color: Colors.blueGrey.shade600,
                              ),
                              child: Column(
                                children: <Widget>[
                                  ListTile(
                                      title: Text(
                                        isSearching
                                            ? WidgetSearchListOnSearch[index]
                                            : widgetSearchList[index],
                                      ),
                                      leading:
                                          (WListItems.elementAt(index).leading),
                                      onTap: () {
                                        searchName =
                                            WidgetSearchListOnSearch[index];
                                        //find index from  "widgetSearchList"
                                        int index1 = widgetSearchList
                                            .indexOf(searchName);

                                        isSearching
                                            ? Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      PageviewScreen(
                                                    pagePath:
                                                        WListItems.elementAt(
                                                                index1)
                                                            .screenRout,
                                                    soursePath:
                                                        WListItems.elementAt(
                                                                index1)
                                                            .sourcepath,
                                                    itemName:
                                                        WListItems.elementAt(
                                                                index1)
                                                            .item,
                                                  ),
                                                ),
                                              )
                                            : Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      PageviewScreen(
                                                    pagePath:
                                                        WListItems.elementAt(
                                                                index)
                                                            .screenRout,
                                                    soursePath:
                                                        WListItems.elementAt(
                                                                index)
                                                            .sourcepath,
                                                    itemName:
                                                        WListItems.elementAt(
                                                                index)
                                                            .item,
                                                  ),
                                                ),
                                              );
                                      }),
                                ],
                              ),
                            );
                          },
                        ),
                ),
              ),
              Center(
                // Cook Book tab ------------------------------------------------------------------
                child: Container(
                  margin: const EdgeInsets.only(top: 7),
                  child: ListView.builder(
                    itemCount: CookbookListItems.length,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: const EdgeInsets.fromLTRB(10, 12, 10, 0),
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                          color: Colors.blueGrey.shade600,
                        ),
                        child: Column(
                          children: <Widget>[
                            ListTile(
                                leading:
                                    CookbookListItems.elementAt(index).leading,
                                title: Text(
                                    CookbookListItems.elementAt(index).item),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => PageviewScreen(
                                        pagePath:
                                            CookbookListItems.elementAt(index)
                                                .screenRout,
                                        soursePath:
                                            CookbookListItems.elementAt(index)
                                                .sourcepath,
                                        itemName:
                                            CookbookListItems.elementAt(index)
                                                .item,
                                      ),
                                    ),
                                  );
                                }),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
