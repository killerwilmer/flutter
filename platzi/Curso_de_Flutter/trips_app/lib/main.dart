import 'package:flutter/material.dart';
import 'package:trips_app/killer_trips_cupertino.dart';
import 'killer_trips.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: KillerTripsCupertino()
    );
  }
}