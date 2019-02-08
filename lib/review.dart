import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final photo = Container(
      margin: EdgeInsets.only(
        top:20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            image: AssetImage("assets/img/people.jpg"),
            fit: BoxFit.cover
        ),
      ),

    );
    return Row(
      children: <Widget>[
        photo
      ],
    );
  }

}