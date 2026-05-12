import 'package:flutter/material.dart';

class AppTheme{
  static const Color primary = Colors.purple;
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