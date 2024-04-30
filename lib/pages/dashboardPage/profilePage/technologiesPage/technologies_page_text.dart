import 'package:flutter/material.dart';

class TechnologiesPageText extends StatelessWidget {
  final String textOne;
  final String textTwo;
  const TechnologiesPageText(
      {super.key, required this.textOne, required this.textTwo});

  static const _textOneFontSize = 25.0;

  static const _textTwoFontSize = 18.0;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: textOne,
            style:
                const TextStyle(color: Colors.blue, fontSize: _textOneFontSize),
          ),
          TextSpan(
            text: textTwo,
            style: const TextStyle(
                color: Colors.white, fontSize: _textTwoFontSize),
          ),
        ],
      ),
    );
  }
}
