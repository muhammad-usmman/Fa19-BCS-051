import 'package:flutter/material.dart';

import 'package:lab_mid_tasbeeh/screens/LoadingScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),

    );
  }
}
