import 'package:flutter/material.dart';

class SafeareaScreen extends StatefulWidget {
  const SafeareaScreen({Key? key}) : super(key: key);

  @override
  _SafeareaScreenState createState() => _SafeareaScreenState();
}

class _SafeareaScreenState extends State<SafeareaScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Page with SafeArea widget',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Page2()),
                    );
                  },
                  child: const Text('next page'))
            ],
          ),
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'Page without SafeArea widget',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('back'))
          ],
        ),
      ),
    );
  }
}
