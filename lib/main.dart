import 'package:fl_componentes_grupob/screens/alert_screen.dart';
import 'package:fl_componentes_grupob/screens/card_screen.dart';
import 'package:fl_componentes_grupob/screens/list_view1.dart';
import 'package:fl_componentes_grupob/screens/list_view2.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Componentes Grupo B',
      home: ListView2Screen(),
      routes: {
        'listview1':(BuildContext context) => ListView1Screen(),
        'listview2':(BuildContext context) => ListView2Screen(),
        'card':(BuildContext context) => CardScreen(),
        'alert':(BuildContext context) => AlertScreen(),
      },
    );
  }
}