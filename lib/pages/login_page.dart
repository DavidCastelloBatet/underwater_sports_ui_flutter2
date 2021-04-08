import 'package:flutter/material.dart';
import 'package:login_ui_flutter2/widgets/account_widget.dart';
import 'package:login_ui_flutter2/widgets/image.dart';
import 'package:login_ui_flutter2/widgets/text_field_widget.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: ImageWidget(
                  sport: 'UnderWater Sports',
                  foto: 'images/marin.png',
                ),
              ),
              SizedBox(height: 50.0),
              TextFieldWidget('User Name', false),
              SizedBox(height: 20.0),
              TextFieldWidget('Password', true),
              SizedBox(height: 60.0),
              AccountWidget('Sign-in', 150.0),
              SizedBox(height: 20.0),
              AccountWidget('Create Account', 30.0),
            ],
          ),
        ),
      ),
    );
  }
}
