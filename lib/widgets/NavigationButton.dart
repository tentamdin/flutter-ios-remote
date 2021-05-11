import 'package:flutter/material.dart';

class NavigationButton extends StatelessWidget {
  NavigationButton({this.height, this.width, this.iconData, this.onPressed});
  final double height;
  final double width;
  final IconData iconData;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      borderRadius: BorderRadius.circular(15),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: Colors.white30,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(15),
        ),
        child: IconButton(
          splashColor: Colors.grey,
          splashRadius: 40,
          icon: Icon(iconData),
          onPressed: onPressed,
        ),
      ),
    );
  }
}
