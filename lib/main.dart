import 'package:flutter/material.dart';
import 'package:ios_remote/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        primaryColor: Color(0xFFEDEDED),
        accentColor: Colors.green,
        scaffoldBackgroundColor: Color(0xFFEDEDED),
        appBarTheme: AppBarTheme(
          elevation: 0,
          titleTextStyle: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      // darkTheme: ThemeData.dark().copyWith(
      //   primaryColor: Colors.black,
      //   appBarTheme: AppBarTheme(
      //     titleTextStyle: TextStyle(
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
      // themeMode: ThemeMode.system,
      home: HomeScreen(),
    );
  }
}
