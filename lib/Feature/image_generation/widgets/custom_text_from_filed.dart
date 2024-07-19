import 'package:flutter/material.dart';

class CustomTextFromFiled extends StatelessWidget {
  const CustomTextFromFiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
    );
  }
}
