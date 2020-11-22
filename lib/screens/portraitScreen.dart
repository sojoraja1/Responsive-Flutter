import 'package:coveringresponsive/screens/cards.dart';
import 'package:flutter/material.dart';

class PortraitScreen extends StatelessWidget {
  const PortraitScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: CardTemplate("card1"),
                ),
                Expanded(
                  child: CardTemplate("card2"),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: CardTemplate("card3"),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: CardTemplate("card4"),
                ),
                Expanded(
                  child: CardTemplate("card5"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
