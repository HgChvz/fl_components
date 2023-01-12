import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 50.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(13),
      ),
      shadowColor: AppTheme.primary.withOpacity(0.5),
      child: Column(
        children: <Widget>[

          const FadeInImage(
            image: NetworkImage('https://i.natgeofe.com/n/2a832501-483e-422f-985c-0e93757b7d84/6.jpg'), 
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 300),
          ),

          Container(
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            alignment: AlignmentDirectional.centerEnd,
            child: const Text('Un hermoso paisaje')
          ),

        ],
      ),
    );
  }
}