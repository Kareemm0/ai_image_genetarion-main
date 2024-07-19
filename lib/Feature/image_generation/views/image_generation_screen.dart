import 'package:ai_image_genetarion/core/widget/custom_app_text_widget.dart';
import 'package:flutter/material.dart';

import '../widgets/custom_text_from_filed.dart';

class ImageGenerationScreen extends StatelessWidget {
  const ImageGenerationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CustomAppTextWidget(text: "Image Generation"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
        child: Column(
          children: [
            const CustomAppTextWidget(text: "Generate Yor Image"),
            const SizedBox(height: 16),
            //! This Will Replace with image generated
            Expanded(
              child: Container(
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            ),
            const SizedBox(height: 16),
            const CustomTextFromFiled(),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
