import 'package:flutter/material.dart';

class MyStyle {
  Color darkColor = Colors.blue.shade900;
  Color primaryColor = Colors.green.shade600;

  TextStyle mainTtile = TextStyle(
      fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.purple);

  TextStyle mainH2Ttile = TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.bold,
      color: Colors.green.shade700);

  SizedBox mySizebox() => SizedBox(
        width: 8.0,
        height: 16.0,
      );

  Widget titleCenter(BuildContext context, String string) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.7,
        child: Text(
          string,
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Text showTitle(String title) => Text(
        title,
        style: TextStyle(
            fontSize: 24.00,
            color: Colors.blue.shade900,
            fontWeight: FontWeight.bold),
      );

  Text showTitleH2(String title) => Text(
        title,
        style: TextStyle(
            fontSize: 18.00,
            color: Colors.blue.shade900,
            fontWeight: FontWeight.bold),
      );

  BoxDecoration myBoxDecoration(String namePic) {
    return BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/$namePic'), fit: BoxFit.cover));
  }

  Container showLogo() {
    return Container(
      width: 120.0,
      child: Image.asset('images/logo.png'),
    );
  }

  MyStyle();
}
