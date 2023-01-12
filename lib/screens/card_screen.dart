import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const <Widget>[
          CustomCardType1(),
          SizedBox(height: 10.0,),
          CustomCardType2(imageUrl: 'https://i.natgeofe.com/n/2a832501-483e-422f-985c-0e93757b7d84/6.jpg', name: 'Un hermoso paisaje',),
          SizedBox(height: 10.0,),
          CustomCardType2(imageUrl: 'https://img.freepik.com/free-vector/best-scene-nature-landscape-mountain-river-forest-with-sunset-evening-warm-tone-illustration_1150-39403.jpg?w=2000',),
          SizedBox(height: 10.0,),
          CustomCardType2(imageUrl: 'https://www.creativefabrica.com/wp-content/uploads/2021/06/12/mountain-landscape-illustration-design-b-Graphics-13326021-1-1-580x386.jpg',),
          SizedBox(height: 100.0,),

        ],
      ),
    );
  }
}

