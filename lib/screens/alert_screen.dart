import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({super.key});

  void displayDialog(BuildContext context){
    showDialog(
      barrierDismissible: true,
      context: context, 
      builder:(context) => AlertDialog(
        title: Text('Alerta de Prueba'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Esto es el contenido de la alerta, testeando codigo'),
            SizedBox(height: 15),
            FlutterLogo(size: 100)
          ],
        ),
        actions: [
          TextButton(
            onPressed: (){
              Navigator.pop(context);
            }, 
            child: Text('Cancelar')
            )
        ],
      ),
    );
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         child: ElevatedButton(
          onPressed:() => displayDialog(context), 
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            child: Text(
              'Procesar Alerta',
              style: TextStyle(fontSize: 20),
              ),
          )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(
          Icons.cloud_done,
          color: Colors.white,
          ),
        ),
    );
  }
}