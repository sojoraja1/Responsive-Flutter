import 'package:flutter/material.dart';

class CardTemplate extends StatelessWidget {
  final String cardName;
  const CardTemplate(this.cardName, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.red,
        child: Center(
          child: Text("${this.cardName}"),
        ),
    );
  }
}
