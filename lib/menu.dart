import 'package:first_app/placeList.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'favourite.dart';
import 'placeList.dart';
import 'account.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(20),
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            new IconButton(
              icon: new Icon(Icons.home),
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => Home(),
                  ),
                );
              }
            ),
            new IconButton(
              icon: new Icon(Icons.map),
              color: Colors.green,
              onPressed: () {
                Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => PlaceList(),
                  ),
                );
              }                
            ),
            new IconButton(
              icon: new Icon(Icons.favorite),
              color: Colors.pink,
              onPressed: () {
                Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => Favourite(),
                  ),
                );
              }                
            ),
            new IconButton(
              icon: new Icon(Icons.account_box),
              onPressed: () {
                Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => Account(),
                  ),
                );
              }                
            ),
          ],
      )
    );
  }
}