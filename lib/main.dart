import 'package:flutter/material.dart';
import 'package:flutterapp/madapp/generatedgwidget/GeneratedGWidget.dart';
import 'package:flutterapp/madapp/generatedgwidget1/GeneratedGWidget1.dart';
import 'package:flutterapp/madapp/generatedgwidget2/GeneratedGWidget2.dart';
import 'package:flutterapp/madapp/generateddieetwidget/GeneratedDieetWidget.dart';
import 'package:flutterapp/madapp/generatedgerechtenwidget/GeneratedGerechtenWidget.dart';
import 'package:flutterapp/madapp/generatedentrywidget/GeneratedEntryWidget.dart';

void main() {
  runApp(madApp());
}

class madApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedEntryWidget',
      routes: {
        '/GeneratedGWidget': (context) => GeneratedGWidget(),
        '/GeneratedGWidget1': (context) => GeneratedGWidget1(),
        '/GeneratedGWidget2': (context) => GeneratedGWidget2(),
        '/GeneratedDieetWidget': (context) => GeneratedDieetWidget(),
        '/GeneratedGerechtenWidget': (context) => GeneratedGerechtenWidget(),
        '/GeneratedEntryWidget': (context) => GeneratedEntryWidget(),
      },
    );
  }
}
