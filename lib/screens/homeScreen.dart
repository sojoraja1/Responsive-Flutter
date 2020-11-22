import 'package:coveringresponsive/screens/portraitScreen.dart';
import 'package:flutter/material.dart';

class ResponsiveUI extends StatefulWidget {
  ResponsiveUI({Key key}) : super(key: key);

  @override
  _ResponsiveUIState createState() => _ResponsiveUIState();
}

class _ResponsiveUIState extends State<ResponsiveUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: PortraitScreen(),
    );
  }
}
