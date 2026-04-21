//import 'package:fl_componentes_grupob/screens/home_screen.dart';
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
      home: ListView2Screen()
    );
  }
}