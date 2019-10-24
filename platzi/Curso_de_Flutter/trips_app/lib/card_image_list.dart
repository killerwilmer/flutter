import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/girl.jpg"),
          CardImage("assets/images/beach.jpg"),
          CardImage("assets/images/mountain.jpg"),
          CardImage("assets/images/river.jpg"),
          CardImage("assets/images/sunset.jpeg")
        ],
      ),
    );
  }

}