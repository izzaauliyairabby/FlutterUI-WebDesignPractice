import 'package:flutter/material.dart';

class MyButton {
  Color color;
  Color textColor;
  List buttonText;
  final buttonTapped;

  MyButton(
    this.color,
    this.buttonText,
    this.textColor,
    this.buttonTapped
  );

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Container(
            color: color,
            child: Center(
              child: Text(
                buttonText,
                style: TextStyle(
                  color: textColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
