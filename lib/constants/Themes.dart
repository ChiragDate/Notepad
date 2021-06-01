import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes{
  static ThemeData AmberTheme(BuildContext context)=>
   ThemeData(
 fontFamily: GoogleFonts.lato().fontFamily,
 appBarTheme: AppBarTheme(
   iconTheme: IconThemeData(color: Colors.black,size: 26),
 centerTitle: true,
 elevation: 0.0,
   textTheme: Theme.of(context).textTheme,
 ));


  static ThemeData WhiteTheme(BuildContext context)=>
      ThemeData(
          primarySwatch: Colors.white70,
          fontFamily: GoogleFonts.lato().fontFamily,
          appBarTheme: AppBarTheme(
            iconTheme: IconThemeData(color: Colors.black,size: 26),
            centerTitle: true,
            elevation: 0.0,
            textTheme: Theme.of(context).textTheme,
          ));

  static ThemeData DarkTheme(BuildContext context)=>
      ThemeData(
         brightness: Brightness.dark,
          fontFamily: GoogleFonts.lato().fontFamily,
          appBarTheme: AppBarTheme(
            iconTheme: IconThemeData(color: Colors.white,size: 26),
            centerTitle: true,
            elevation: 0.0,
            textTheme: Theme.of(context).textTheme,
          ));

}