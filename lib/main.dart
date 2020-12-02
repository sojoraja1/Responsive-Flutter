import 'package:coveringresponsive/screens/MediaQueryTest.dart';
import 'package:coveringresponsive/screens/dailpad.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive App',
      home: Dialpad(),
    );
  }
}
