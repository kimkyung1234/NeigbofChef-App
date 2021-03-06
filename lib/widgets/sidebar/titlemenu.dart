import 'package:flutter/material.dart';
import 'package:neighborchefapp/screens/mypage/myprofile.dart';

Widget appBar(BuildContext context,
    {var pagename = 'NONAMED', icon = Icons.account_circle}) {
  return AppBar(
    backgroundColor: Colors.white,
    iconTheme: IconThemeData(color: Colors.black),
    elevation: 0,
    centerTitle: true,
    title: Text(
      pagename,
      style: TextStyle(color: Colors.black, fontSize: 24),
    ),
    actions: [
      IconButton(
        padding: EdgeInsets.symmetric(horizontal: 20),
        icon: Icon(icon),
        iconSize: 47,
        color: Colors.grey,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MyProfile()));
        },
      )
    ],
  );
}
