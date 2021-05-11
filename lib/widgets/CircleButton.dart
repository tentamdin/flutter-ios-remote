import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  CircleButton({this.iconData, this.onPressed});
  final IconData iconData;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      borderRadius: BorderRadius.circular(50),
      child: Container(
        width: 50,
        decoration: BoxDecoration(
          color: Colors.white30,
          shape: BoxShape.circle,
        ),
        child: IconButton(
          splashRadius: 24,
          splashColor: Colors.grey,
          onPressed: onPressed,
          icon: Icon(iconData),
        ),
      ),
    );
  }
}
