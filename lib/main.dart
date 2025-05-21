import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:keiko_food_review/helper/themes.dart';
import 'package:keiko_food_review/pages/home.dart';
import 'package:keiko_food_review/firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Keiko Food Review',
      theme: Themes.lightTheme(),
      darkTheme: Themes.dartTheme(),
      themeMode: ThemeMode.system,
      home: const Home(),
    );
  }
}
