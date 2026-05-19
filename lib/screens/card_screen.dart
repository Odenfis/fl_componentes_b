import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget', style: TextStyle(color: Colors.white)),
      ),
      body: ListView(
        children: [          
          CustomCardType2(),
          SizedBox(height: 20),
          CustomCardType3(
            imageURL: 'https://www.einerd.com/wp-content/uploads/2025/08/Captura-de-tela-2025-08-11-145116.jpg',
            descripcion: 'Dragon Ball 1 La Pelicula'),
          SizedBox(height: 20),
          CustomCardType2(),
          SizedBox(height: 20),
          CustomCardType3(
            imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQDvoXwiSrMCTy2aE7N_lxuSKIKJZJJkUxKA&s',
            descripcion: 'Vegeta La Pelicula',),
          SizedBox(height: 20),
          CustomCardType2(),
          SizedBox(height: 20),         
          CustomCardType3(imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSG6Zw5HdMWxWIMHMfhCUzqCGi7sp9tzsKAWg&s')
        ],
      )
    );
  }
}

