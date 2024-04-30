import 'package:flutter/material.dart';

class SharePageTextWidget extends StatelessWidget {
  const SharePageTextWidget({super.key, required this.text});
  final String text;
  static const textSize = 25.0;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: textSize,
      ),
    );
  }
}
