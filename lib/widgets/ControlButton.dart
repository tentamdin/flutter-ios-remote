import 'package:flutter/material.dart';

class ControlButton extends StatelessWidget {
  ControlButton(
      {this.firstIcon,
      this.lastIcon,
      this.labelText,
      this.firstOnPressed,
      this.lastOnPressed});
  final IconData firstIcon;
  final Function firstOnPressed;
  final IconData lastIcon;
  final Function lastOnPressed;
  final String labelText;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      borderRadius: BorderRadius.circular(15),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20),
        ),
        height: 160,
        width: 56,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              icon: Icon(firstIcon),
              onPressed: firstOnPressed,
            ),
            Text(labelText),
            IconButton(
              icon: Icon(lastIcon),
              onPressed: lastOnPressed,
            )
          ],
        ),
      ),
    );
  }
}
