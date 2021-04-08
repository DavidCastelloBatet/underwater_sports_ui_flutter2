import 'package:flutter/material.dart';

class AccountWidget extends StatelessWidget {
  final String text;
  final double ancho;
  AccountWidget(this.text, this.ancho);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          child: Text(
            text,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Colors.blueAccent),
          ),
        ),
        SizedBox(width: ancho),
        SizedBox(
          width: 50.0,
          height: 50.0,
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.blueAccent,
            child: Icon(
              Icons.arrow_forward_ios,
            ),
          ),
        ),
      ],
    );
  }
}
