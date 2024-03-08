import 'package:flutter/material.dart';

import 'homeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Cosmetic',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home: HomeScreen() // Call the PostScreen widget as the home screen
        );
  }
}
