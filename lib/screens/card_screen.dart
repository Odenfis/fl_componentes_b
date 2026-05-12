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
          CustomCardType1(),
          SizedBox(height: 20),
          CustomCardType2(),
          SizedBox(height: 20),
          CustomCardType3(),
          SizedBox(height: 20),
          CustomCardType2(),
          SizedBox(height: 20),
          CustomCardType1(),
          SizedBox(height: 20),
          CustomCardType2(),
          SizedBox(height: 20),
          CustomCardType3(),
          SizedBox(height: 20),
          CustomCardType2(),
          SizedBox(height: 20),
          CustomCardType1(),
          SizedBox(height: 20),
          CustomCardType3()
        ],
      )
    );
  }
}

