import 'package:coveringresponsive/screens/cards.dart';
import 'package:flutter/material.dart';

class LandscapeView extends StatelessWidget {
  const LandscapeView({Key key}) : super(key: key);

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
            flex: 2,
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
