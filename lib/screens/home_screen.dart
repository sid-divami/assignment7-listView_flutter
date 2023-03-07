import 'package:assignment_6/widgets/category_selector.dart';
import 'package:assignment_6/widgets/favourite_contacts.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chats',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        leading: IconButton(
          icon: const Icon(Icons.home),
          onPressed: () {},
          iconSize: 30,
          color: Colors.white,
        ),
        elevation: 0.4,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            iconSize: 30,
            color: Colors.white,
          )
        ],
      ),
      body: Column(children: <Widget>[

        const CategorySelector(),
        Expanded(
            child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30), topRight: Radius.circular(30))),
          child: Column(children: <Widget>[
            const FavouriteContacts(),
          ]),
        ))
      ]),
    );
  }
}
