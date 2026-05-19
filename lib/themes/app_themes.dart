import 'package:flutter/material.dart';

class AppTheme{
  static const Color primary = Colors.blue;
  static const Color textosBlancos = Colors.white;
  static final ThemeData ligthTheme = ThemeData(
    primaryColor: primary,
    appBarTheme: AppBarTheme(backgroundColor: primary),
    //iconTheme: IconThemeData(color: primary)
    listTileTheme: ListTileThemeData(
      iconColor: primary
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: primary)
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: primary
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primary,
        foregroundColor: textosBlancos,
        shape: StadiumBorder()
      )
    )
  );
  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    primaryColor: primary,
    appBarTheme: AppBarTheme(backgroundColor: primary),
    //iconTheme: IconThemeData(color: primary)
    listTileTheme: ListTileThemeData(
      iconColor: primary,
      textColor: Colors.white
    )
  );
}