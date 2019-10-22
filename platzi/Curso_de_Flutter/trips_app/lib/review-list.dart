import 'package:flutter/material.dart';
import 'package:trips_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/images/people.jpg", "Wilmer Arteaga", "1 review", "first comment"),
        new Review("assets/images/people.jpg", "Edwin Arteaga", "2 review", "second comment"),
        new Review("assets/images/people.jpg", "Moiso Arteaga", "3 review", "third comment")
      ]
    );
  }

}