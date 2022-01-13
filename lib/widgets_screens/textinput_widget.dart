import 'package:flutter/material.dart';

// class TextInputScreen extends StatefulWidget {

class TextInputScreen extends StatefulWidget {
  const TextInputScreen({Key? key}) : super(key: key);

  @override
  State<TextInputScreen> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<TextInputScreen> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
          
       decoration: const InputDecoration(  
           border: OutlineInputBorder(
             borderSide: BorderSide(color: Colors.white)),
     labelText: 'Enter Text'
       ),
            controller: _controller,
            onSubmitted: (String value) async {
              await showDialog<void>(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: const Text('Thanks!'),
                    content: Text(
                        'You typed "$value", which has length ${value.characters.length}.'),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        
                        child: const Text('OK'),

                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
