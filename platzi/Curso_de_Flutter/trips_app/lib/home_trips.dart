import 'package:flutter/material.dart';
import 'package:trips_app/review-list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {

  String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting "
      "industry. Lorem Ipsum has been the industry's standard "
      "dummy text ever since the 1500s, when an unknown printer "
      "took a galley of type and scrambled it to make a type specimen book." + "\n\n"
      "industry. Lorem Ipsum has been the industry's standard "
      "dummy text ever since the 1500s, when an unknown printer "
      "took a galley of type and scrambled it to make a type specimen book.";


  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}