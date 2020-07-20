import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutterwords/random_words_state.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Startup Name Generator"),
        ),
        body: Center(
          child: RandomWordsState(),
        ),
      ),
    );
  }
}
