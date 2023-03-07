import 'package:flutter/material.dart';

class FavouriteContacts extends StatelessWidget {
  const FavouriteContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text('Favourite Contacts'),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz),
          )
        ]);
  }
}
