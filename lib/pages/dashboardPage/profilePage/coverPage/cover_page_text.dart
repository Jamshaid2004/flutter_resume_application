import 'package:flutter/material.dart';

class CoverPageText extends StatelessWidget {
  const CoverPageText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            CoverScreenTextWidget(text: 'With ', color: Colors.white),
            CoverScreenTextWidget(text: '3 years ', color: Colors.blue),
            CoverScreenTextWidget(text: 'of', color: Colors.white),
          ],
        ),
        Row(
          children: [
            CoverScreenTextWidget(text: 'Dev ', color: Colors.white),
            CoverScreenTextWidget(text: 'Experience', color: Colors.white)
          ],
        )
      ],
    );
  }
}

class CoverScreenTextWidget extends StatelessWidget {
  final String text;
  final Color color;
  const CoverScreenTextWidget(
      {super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: 40, fontWeight: FontWeight.bold),
    );
  }
}
