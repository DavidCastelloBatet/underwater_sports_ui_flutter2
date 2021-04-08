import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  final String sport;
  final String foto;
  ImageWidget({
    this.sport,
    this.foto,
  });
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment(0.0, 0.9),
      children: <Widget>[
        Container(
          child: Image(
            image: AssetImage(foto),
          ),
        ),
        Text(
          sport,
          style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.blueAccent),
        )
      ],
    );
  }
}
