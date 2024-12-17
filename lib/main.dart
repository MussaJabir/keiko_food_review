import 'package:flutter/material.dart';
import 'package:keiko_food_review/helper/themes.dart';
import 'package:keiko_food_review/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: Themes.lightTheme(),
      darkTheme: Themes.dartTheme(),
      themeMode: ThemeMode.system,
      home: const Home(),
    );
  }
}
