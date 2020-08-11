import 'package:flutter/material.dart';
import 'package:toy_project01/pages/review_create.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: <Widget>[
          SizedBox(height: 10),
          ReviewCreate(
            index: 1,
            image: Icon(
              Icons.person,
              color: Colors.grey[850],
              size: 60,
            ),
            title: Text('제품 1'),
            text: Text('제품 1은 제품 1입니다.'),
          ),
          ReviewCreate(
            index: 2,
            image: Icon(
              Icons.person,
              color: Colors.grey[850],
              size: 60,
            ),
            title: Text('제품 2'),
            text: Text('제품 2은 제품 2입니다.'),
          ),
          ReviewCreate(
            index: 1,
            image: Icon(
              Icons.person,
              color: Colors.grey[850],
              size: 60,
            ),
            title: Text('제품 3'),
            text: Text('제품 3은 제품 3입니다.'),
          ),
          ReviewCreate(
            index: 4,
            image: Icon(
              Icons.person,
              color: Colors.grey[850],
              size: 60,
            ),
            title: Text('제품 4'),
            text: Text('제품 4은 제품 4입니다.'),
          ),
          ReviewCreate(
            index: 5,
            image: Icon(
              Icons.person,
              color: Colors.grey[850],
              size: 60,
            ),
            title: Text('제품 5'),
            text: Text('제품 5은 제품 5입니다.'),
          ),
          ReviewCreate(
            index: 6,
            image: Icon(
              Icons.person,
              color: Colors.grey[850],
              size: 60,
            ),
            title: Text('제품 6'),
            text: Text('제품 6은 제품 6입니다.'),
          ),
        ],
      );
    }
  }


