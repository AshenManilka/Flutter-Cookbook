import 'package:flutter/material.dart';

class WrapWidget extends StatefulWidget {
  const WrapWidget({Key? key}) : super(key: key);

  @override
  _WrapWidgetState createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'page without wrap widget',
                    style: TextStyle(fontSize: 25.0),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.amber,
                    margin: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.cyan,
                    margin: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.brown,
                    margin: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.deepOrangeAccent,
                    margin: const EdgeInsets.all(10.0),
                  )
                ],
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const NextPage(),
                      ),
                    );
                  },
                  child: const Text('Click me')),
            ],
          ),
        ),
      ),
    );
  }
}

class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('With Wrap'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'page with wrap widget',
                    style: TextStyle(fontSize: 25.0),
                  ),
                ],
              ),
              Wrap(
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.amber,
                    margin: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    margin: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.cyan,
                    margin: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.brown,
                    margin: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.deepOrangeAccent,
                    margin: const EdgeInsets.all(10.0),
                  )
                ],
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Back')),
            ],
          ),
        ),
      ),
    );
  }
}
