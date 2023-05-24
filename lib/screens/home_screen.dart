import 'package:chatui/widgets/favourite_contacts.dart';
import 'package:flutter/material.dart';

import '../widgets/category_selector.dart';
import '../widgets/recent_chats.dart';

// ignore: use_key_in_widget_constructors
class HomeScreen extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.menu),
              iconSize: 38.0,
              color: Colors.white,
              onPressed: () {},
            ),
            // ignore: prefer_const_constructors
            title: Text(
              'Chats',
              textAlign: TextAlign.center,

              // ignore: prefer_const_constructors
              style: TextStyle(
                color: Colors.white,
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            elevation: 0.0,
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                iconSize: 38.0,
                color: Colors.white,
                onPressed: () {},
              ),
            ]),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            // ignore: prefer_const_constructors
            CategorySelector(),
            Expanded(
              child: Container(
                // ignore: prefer_const_constructors
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 251, 247, 225),
                    // ignore: prefer_const_constructors
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    )),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    FavouriteContacts(),
                    RecentChats(),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
