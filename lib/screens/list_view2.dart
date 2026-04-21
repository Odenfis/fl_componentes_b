import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
   
  const ListView2Screen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View 2'),
      ),
      body: ListView.separated(
        itemBuilder:(context, index) => Text('Hola mundo'), 
        separatorBuilder:(context, index) => Divider(), 
        itemCount: 30)
    );
  }
}