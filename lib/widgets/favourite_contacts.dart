import 'package:flutter/material.dart';

import '../models/message_model.dart';

// ignore: use_key_in_widget_constructors
class FavouriteContacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  // ignore: prefer_const_constructors
                  Text(
                    'Favourite Contacts',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0),
                  ),
                  IconButton(
                    // ignore: prefer_const_constructors
                    icon: Icon(
                      Icons.more_horiz,
                    ),
                    iconSize: 30.0,
                    color: Colors.blueGrey,
                    onPressed: () {},
                  ),
                ]),
          ),
          Container(
            height: 120.0,
            child: ListView.builder(
                padding: EdgeInsets.only(left: 10.0),
                scrollDirection: Axis.horizontal,
                itemCount: favourites.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: EdgeInsets.all(11.0),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 35.0,
                          backgroundImage:
                              AssetImage(favourites[index].imageUrl),
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          favourites[index].name,
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
