import 'package:flutter/material.dart';
import 'menu.dart';

class Account extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: SingleChildScrollView(
      padding: EdgeInsets.all(50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Icon(
                Icons.account_box_rounded,
                size: 100,
                ),
            ),
            Container(
              child: Text(
                'Nom - Prènom',
                style: TextStyle(
                  letterSpacing: 1.8,
                  fontSize: 20,
                  ),
              )
            )
          ],
        )
      ),
       bottomNavigationBar: Menu(),
    );
  }
}