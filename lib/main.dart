import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:menu_dashboad/screens/base_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menu Dashboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Popins',
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
            color: Colors.white
            ),
            bodyLarge: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
            bodyMedium: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
            displayMedium: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 18,
              color: Colors.black
            ),
        ),
      ),
      home: const BaseScreen(),
    );
  }
}
