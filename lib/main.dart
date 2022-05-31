import 'package:flutter/material.dart';
import 'package:glowink/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Glowink',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.libreCaslonDisplay().fontFamily,
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Colors.white,
            fontSize: 34,
            fontWeight: FontWeight.bold,
          ),
          bodyText1: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.normal,
          ),
        )
      ),
      home: const HomePage(),
    );
  }
}
