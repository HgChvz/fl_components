import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {

  final String imageUrl;
  final String? name;

  const CustomCardType2({
    super.key, 
    required this.imageUrl, 
    this.name,
  });

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

          FadeInImage(
            image: NetworkImage(imageUrl), 
            placeholder: const AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 300),
          ),

          if (name != null)
            Container(
              padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
              alignment: AlignmentDirectional.centerEnd,
              child: Text(name ?? 'No title'),
            ),

        ],
      ),
    );
  }
}