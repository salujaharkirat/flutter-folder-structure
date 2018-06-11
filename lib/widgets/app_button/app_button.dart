import 'package:flutter/material.dart';


class AppButton extends StatelessWidget {
  final VoidCallback onPressed;
  final TextStyle buttonTextStyle;
  final String buttonName;

    //passing props in react style
  AppButton({
    this.buttonName,
    this.onPressed,
    this.buttonTextStyle,
  });

  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
      child: new Text(
       buttonName,
        textDirection: TextDirection.ltr,
        style: buttonTextStyle
      ),
      onPressed: onPressed
    );
  }
}