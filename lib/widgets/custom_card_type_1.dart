import 'package:flutter/material.dart';

import 'package:fl_components/themes/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(
              Icons.photo_album_outlined,
              color: AppTheme.primary,
            ),
            title: Text('Soy un titulo de la tarjeta'),
            subtitle: Text(
                'Excepteur ea aliquip labore velit esse velit ea commodo labore fugiat culpa. Officia velit qui commodo adipisicing commodo ea cillum nisi irure. Exercitation voluptate irure officia ad aute ex.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: const Text('Ok'),
                ),
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: const Text('Cancel')
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
