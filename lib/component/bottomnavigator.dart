import 'package:flutter/material.dart';

List<BottomNavigationBarItem> MyBottomNavigatonItem() {
  return [
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      title: Text('Home'),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.menu),
      title: Text('A'),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.menu),
      title: Text('B'),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.menu),
      title: Text('C'),
    ),
  ];
}



