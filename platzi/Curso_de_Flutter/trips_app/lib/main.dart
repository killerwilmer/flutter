import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review-list.dart';
import 'gradient_back.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting "
      "industry. Lorem Ipsum has been the industry's standard "
      "dummy text ever since the 1500s, when an unknown printer "
      "took a galley of type and scrambled it to make a type specimen book." + "\n\n"
      "industry. Lorem Ipsum has been the industry's standard "
      "dummy text ever since the 1500s, when an unknown printer "
      "took a galley of type and scrambled it to make a type specimen book.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        //body: new DescriptionPlace("Bahamas", 4, descriptionDummy),
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Bahamas", 4, descriptionDummy),
                ReviewList()
              ],
            ),
            GradientBack("Popular")
          ],
        ),
      )
    );
  }
}