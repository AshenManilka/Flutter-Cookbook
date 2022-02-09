import 'package:flutter/cupertino.dart';



class CupertinoTabBarScreen extends StatefulWidget {
  const CupertinoTabBarScreen({Key? key}) : super(key: key);

  @override
  State<CupertinoTabBarScreen> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<CupertinoTabBarScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.circle),
            label: 'Tab 1',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.add),
            label: 'Tab 2',
          ),
        ],
      ),
      tabBuilder: (BuildContext context, int index) {
        return CupertinoTabView(
          builder: (BuildContext context) {
            return Center(
              child: Text('Content of tab $index'),
            );
          },
        );
      },
    );
  }
}
