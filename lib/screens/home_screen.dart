//import 'package:fl_componentes_grupob/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Principal - Flutter', style: TextStyle(color: Colors.white),),
        elevation: 0,
        backgroundColor: Colors.indigo[800],
      ),
      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          leading: Icon(Icons.settings_accessibility),
          title: Text('Screen de Prueba'),
          trailing: Icon(Icons.arrow_circle_down),
          onTap: () {
            /*
            final route = MaterialPageRoute(
              builder:(context) => AlertScreen(),
              );
              Navigator.push(context, route);*/
              Navigator.pushNamed(context, 'tarjeta');
          },
        ), 
        separatorBuilder:(context, index) => Divider(), 
        itemCount: 10)
    );
  }
}