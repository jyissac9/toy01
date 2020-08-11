import 'package:flutter/material.dart';

class ReviewCreate extends StatelessWidget {
  ReviewCreate({this.index, this.image, this.title, this.text});

  final int index;
  final Widget image;
  final Widget title;
  final Widget text;

  @override
  Widget build(BuildContext context) {
    return Align(
      child: Container(
        margin: EdgeInsets.all(15.0),
        height: 80,
        width: 350,
        color: Colors.grey,
        child: ListTile(
            leading: image,
            title: title,
            subtitle: text,
            onTap: () {
              print('$title is clicked');
            }),
      ),
    );
  }
}
