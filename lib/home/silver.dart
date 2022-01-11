// import 'package:flutter/material.dart';

// import 'listitems.dart/list_item_widget.dart';

// // import 'package:flutter/material.dart';/

// // void main() => runApp(const MyApp());

// // class MyApp extends StatelessWidget {
// //   const MyApp({Key? key}) : super(key: key);

// //   static const String _title = 'Flutter Code Sample';

// //   @override
// //   Widget build(BuildContext context) {
// //     return const MaterialApp(
// //       title: _title,
// //       home: MyStatefulWidget(),
// //     );
// //   }
// // }

// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({Key? key}) : super(key: key);

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {


// // [SliverAppBar]s are typically used in [CustomScrollView.slivers], which in
// // turn can be placed in a [Scaffold.body].
//   @override
//   Widget build(BuildContext context) {
//     return   SafeArea(
//       child: Scaffold(
//         body: CustomScrollView(
//           slivers: <Widget>[
//             const SliverAppBar(
      
//               expandedHeight: 160.0,
//               flexibleSpace: FlexibleSpaceBar(
//                 title: Text('SliverAppBar'),
//                 background: FlutterLogo(),
//               ),
//             ),
//             const SliverToBoxAdapter(
//               child: SizedBox(
//                 height: 20,
//                 child: Center(
//                   child: Text('Scroll to see the SliverAppBar in effect.'),
//                 ),
//               ),
//             ),
         
         
//             SliverList(
//               delegate: SliverChildBuilderDelegate(
//                 (BuildContext context, int index) {
//                   return Container(
//                     color: index.isOdd ? Colors.white : Colors.black12,
//                     height: 100.0,
//                     child: Center(
//                       child: Text('$index', textScaleFactor: 5),
                    
//                     ),
//                   );
//                 },
//                 childCount: itemsWb.length,
//               ),
//             ),
//           ],
//         ),
       
//       ),
//     );
//   }
// }
