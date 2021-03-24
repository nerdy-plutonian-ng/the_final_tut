import 'package:flutter/material.dart';

import 'routes/landing.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Landing(),
      routes: {
        Landing.routeName : (_) => Landing(),
      },
    );
  }
}
