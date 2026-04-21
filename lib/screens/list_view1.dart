import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {

  final opciones = const ['korn','slipknot','Mudvayne','System of a Down','Limp Bizkit'];
   
  const ListView1Screen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View 1'),
      ),
      body: ListView(
        children: [
          ...opciones.map(
            (v) => ListTile(
              leading: Icon(Icons.music_note_sharp),
              title: Text(v),
              trailing: Icon(Icons.checklist_rounded),
            )
          )       
        ],
      )
    );
  }
}