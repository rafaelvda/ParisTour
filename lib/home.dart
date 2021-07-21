import 'package:flutter/material.dart';
import 'menu.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Paris Tour by Rafael'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(40),
        child: Column(
          children: [
            Text('Welcome',                   
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              ),
            ),
            Text("Let me present myself I'm Rafael and I'm currently learning Dart and Flutter to build this app witch is going to be very great !",
            ),
            //Image.asset('assets/images/home.png'),
            Icon(Icons.travel_explore_rounded),
          ],
        ),
      ),
       bottomNavigationBar: Menu(),
    );
  }
}