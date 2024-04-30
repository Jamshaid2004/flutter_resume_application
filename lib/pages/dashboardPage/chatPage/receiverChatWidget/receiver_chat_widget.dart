import 'package:flutter/material.dart';

class ReceiverChatWidget extends StatelessWidget {
  const ReceiverChatWidget({super.key, required this.text});
  final String text;
  static const gapWidth = 10.0;
  static const profileIconRadius = 25.0;
  static const profileIconBackgroundColor = Colors.white;
  static const chatBoxBackgroundColor = Colors.white;
  static const chatBoxPaddingSize = 10.0;
  static const chatBoxBorderRadius = 15.0;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          decoration: BoxDecoration(
              color: chatBoxBackgroundColor,
              borderRadius: BorderRadius.circular(chatBoxBorderRadius)),
          child: Padding(
            padding: const EdgeInsets.all(chatBoxPaddingSize),
            child: Center(child: Text(text)),
          ),
        ),
        const SizedBox(width: gapWidth),
        const CircleAvatar(
          radius: profileIconRadius,
          backgroundColor: profileIconBackgroundColor,
        ),
        const SizedBox(width: gapWidth),
      ],
    );
  }
}
