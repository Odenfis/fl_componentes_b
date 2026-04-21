import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {

  final opciones = const ['Korn','Slipknot','Mudvayne','System of a Down','Limp Bizkit','Tool'];
   
  const ListView2Screen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View 2'),
      ),
      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          leading: Icon(Icons.music_note),
          title: Text(opciones[index], style: TextStyle(fontSize: 20)),
          trailing: Icon(Icons.play_arrow),
        ), 
        separatorBuilder:(context, index) => Divider(), 
        itemCount: opciones.length)
    );
  }
}