import 'package:flutter/material.dart';
import 'app_text.dart';

// ignore: must_be_immutable
class AppButtons extends StatelessWidget {
  final Color color;
  String? text;
  IconData? icon;
  final Color backgroundColor;
  double size;
  bool isIcon;
  final Color borderColor;
  final double textSize;

  AppButtons({
    Key? key,
    this.text = "hi",
    this.icon,
    this.isIcon = false,
    required this.size,
    required this.color,
    required this.backgroundColor,
    required this.borderColor,
    this.textSize = 12,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: 32,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: backgroundColor,
      ),
      child: isIcon == false
          ? Center(
              child: AppTextBold(
              text: text!,
              color: color,
              size: textSize,
            ))
          : Center(
              child: Icon(
              icon,
              color: color,
            )),
    );
  }
}
