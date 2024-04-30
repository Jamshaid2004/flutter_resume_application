import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_resume_application/pages/dashboardPage/chatPage/chat_text_field.dart';
import 'package:flutter_resume_application/pages/dashboardPage/chatPage/dummy_chat.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/coverPage/background_black_gradient.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});
  static const pageName = '/chatPage';
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Container(
      height: size.height,
      color: Colors.blueAccent.shade200,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          const BlackBackgroundGradientWidget(),
          Positioned(
            width: size.width,
            height: size.height,
            child: const DummyChat(),
          ),
          Positioned(
            width: size.width,
            bottom: 0,
            child: const ChatTextField(),
          ),
        ],
      ),
    );
  }
}
