


import 'package:flutter/material.dart';

class AppTheme{
  
  static const Color primary = Colors.indigo;
  static final ThemeData lightTheme = ThemeData.light().copyWith(
        //Color primario
        primaryColor: primary,

        //AppBar Theme
        appBarTheme: const AppBarTheme(
          color: primary,
          centerTitle: true,
          elevation: 5.0,
        )
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      //Color primario
      primaryColor: primary,

      //AppBar Theme
      appBarTheme: const AppBarTheme(
        color: primary,
        centerTitle: true,
        elevation: 5.0,
      ),

      scaffoldBackgroundColor: Colors.black,
  );

}