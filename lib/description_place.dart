import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  String namePlace;
  int stars;
  String descriptionPlace;
  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.";
  Widget build(BuildContext context) {
    // TODO: implement build
     final star_half = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star_half,
          color: Color(0xFFf2C611)
      ),
    );

     final star_border = Container(
       margin: EdgeInsets.only(
           top: 323.0,
           right: 3.0
       ),
       child: Icon(
           Icons.star_border,
           color: Color(0xFFf2C611)
       ),
     );

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611)
      ),
    );



    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: new Text(
        descriptionDummy,
        style: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xfff56575a)
        ),
      ),
    );

    final title_stars = Row (
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top:320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            namePlace,
            style:TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
           children: <Widget>[
             star,
             star,
             star,
             star_half,
             star_border
           ],
        ),

      ]
    );
    return Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );
  }
}