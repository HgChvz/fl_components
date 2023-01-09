import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: <Widget>[
          Card(
            child: Column(
              children: const [
                ListTile(
                  leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary,),
                  title: Text('Soy un titulo de la tarjeta'),
                  subtitle: Text('Excepteur ea aliquip labore velit esse velit ea commodo labore fugiat culpa. Officia velit qui commodo adipisicing commodo ea cillum nisi irure. Exercitation voluptate irure officia ad aute ex.'),
                ),
              ],
            ),
          ),

        ],
      )
    );
  }
}