import 'package:flutter/material.dart';
import 'package:silversole/shared/pages/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Silver Sole',
      theme: ThemeData(
        fontFamily: 'oxanium',
        useMaterial3: true,
        colorSchemeSeed: const Color(0xFF6750A4),
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color(0xFF6750A4),
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.system,
      home: const HomePage(title: 'Silver Sole'),
    );
  }
}