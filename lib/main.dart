import 'package:flutter/material.dart';
import 'package:sarasotaapp/pages/splashscreen.dart';
import 'package:sarasotaapp/uatheme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'sarasotaapp',
        debugShowCheckedModeBanner: false,
        theme: UATheme.setTheme(),
        home: SplashScreen());
  }
}
