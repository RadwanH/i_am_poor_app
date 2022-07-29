import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme:
          ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueGrey),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('I Am Poor'),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/rock.png'),
            ),
          )),
    ),
  );
}
