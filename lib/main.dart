import 'package:flutter/material.dart';

import 'src/features/splash_screen/screens/splash_screen.dart';
import 'src/features/splash_screen/screens/splash_screen2.dart';
import 'src/features/get_started/screens/get_started.dart';
import 'src/features/get_started/screens/get_started2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStarted2(),
    );
  }
}
