import 'package:flutter/material.dart';

class AppTheme{
  static const Color primary = Colors.green;
  static final ThemeData ligthTheme = ThemeData(
    primaryColor: primary,
    appBarTheme: AppBarTheme(backgroundColor: primary),
    //iconTheme: IconThemeData(color: primary)
    listTileTheme: ListTileThemeData(
      iconColor: primary
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