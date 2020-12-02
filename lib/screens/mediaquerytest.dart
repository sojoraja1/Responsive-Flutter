import 'package:flutter/material.dart';

class MediaQueryTest extends StatefulWidget {
  MediaQueryTest({Key key}) : super(key: key);

  @override
  _MediaQueryTestState createState() => _MediaQueryTestState();
}

class _MediaQueryTestState extends State<MediaQueryTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Media"),
        ),
        body: SafeArea(child: Text("ss")));
  }
}
