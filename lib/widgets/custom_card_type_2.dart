import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10.0,
      child: Column(
        children: const <Widget>[

          FadeInImage(
            image: NetworkImage('https://i.natgeofe.com/n/2a832501-483e-422f-985c-0e93757b7d84/6.jpg'), 
            placeholder: AssetImage('assets/jar-loading.gif'),
          ),

        ],
      ),
    );
  }
}