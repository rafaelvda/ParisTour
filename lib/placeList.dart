import 'package:flutter/material.dart';
import 'menu.dart';

class PlaceList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Maps'),
      ),
      body: SingleChildScrollView(
      padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Container(
              child: Row(
                children: [
                  Image.asset('assets/images/eiffelTower.jpg',
                  scale: 2.0),
                  Image.asset('assets/images/champs.jpg',
                  scale: 2.0),
                  Image.asset('assets/images/louvre.jpg', 
                  scale: 2.0),
                  Image.asset('assets/images/sacreCoeur.jpg',
                  scale: 2.0),
                ],
              )
            )
          ],
        ),
      ),
       bottomNavigationBar: Menu(),
    );
  }
}