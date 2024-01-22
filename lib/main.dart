import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_challenge_metarizz/utils/colors.dart';
import 'package:ui_challenge_metarizz/views/Hadith_Arabic.dart';
import 'package:ui_challenge_metarizz/views/Hadith_lightmode.dart';
import 'package:ui_challenge_metarizz/views/Hadith_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MetaRizz UI',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: primarygreen,
          primaryColor: primarygreen,
          textTheme: const TextTheme(
            bodyLarge: TextStyle(color: primarygreen),
            bodyMedium: TextStyle(color: primarygreen),
          ),
          iconTheme: const IconThemeData(
            color: lightgreenColor,
          ),
          fontFamily: GoogleFonts.montserrat().fontFamily,
        ),
        home: const HadithLight());
  }
}
