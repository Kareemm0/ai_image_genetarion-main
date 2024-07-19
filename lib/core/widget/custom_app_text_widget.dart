import 'package:flutter/material.dart';

class CustomAppTextWidget extends StatelessWidget {
  final double? fontSize;
  final String text;
  final FontWeight? fontWeight;
  const CustomAppTextWidget({
    super.key,
    required this.text,
    this.fontSize,
    this.fontWeight,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize ?? 26,
        fontWeight: fontWeight ?? FontWeight.bold,
      ),
    );
  }
}
