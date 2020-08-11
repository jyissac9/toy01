import 'package:flutter/material.dart';

Widget MyAppBar() {
    return AppBar(
      iconTheme: IconThemeData(color: Colors.black),
      title: Text(
        'HOME',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
      backgroundColor: Colors.grey,
      centerTitle: true,
      elevation: 0.0,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
      ],
    );
  }
