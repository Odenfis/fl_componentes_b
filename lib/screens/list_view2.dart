import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {

  final opciones = const ['Korn','Slipknot','Mudvayne','System of a Down','Limp Bizkit','Tool'];
   
  const ListView2Screen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.indigoAccent,
        title: Text('List View 2', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          leading: Icon(Icons.music_note),
          title: Text(opciones[index], style: TextStyle(fontSize: 20)),
          trailing: Icon(Icons.play_arrow, color: Color.fromARGB(100, 17, 31, 212)),
          onTap: () {
            final opt = opciones[index];
            print(opt);
          },
        ), 
        separatorBuilder:(context, index) => Divider(), 
        itemCount: opciones.length)
    );
  }
}