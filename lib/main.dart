import 'package:first_app/Screens/home_page.dart';
import 'package:first_app/Screens/setting_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SettingPage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.light),
      // initialRoute: "/setting",
    );
  }
}
