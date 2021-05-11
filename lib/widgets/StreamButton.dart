import 'package:flutter/material.dart';

class StreamButton extends StatelessWidget {
  StreamButton({this.onTap, this.image});
  final Function onTap;
  final Image image;
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.white30,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(15),
        ),
        child: GestureDetector(
          onTap: () {},
          child: Padding(padding: const EdgeInsets.all(8.0), child: image),
        ),
      ),
    );
  }
}
