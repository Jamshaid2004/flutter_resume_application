import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_resume_application/pages/dashboardPage/chatPage/receiverChatWidget/receiver_chat_widget.dart';
import 'package:flutter_resume_application/pages/dashboardPage/chatPage/senderChatWidget/sender_chat_widget.dart';

class DummyChat extends StatelessWidget {
  const DummyChat({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Padding(
      padding: const EdgeInsets.only(left: 3, right: 3),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              height: size.height * 0.9,
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) {
                  return index % 2 == 0
                      ? const SenderChatWidget(text: 'hello')
                      : const ReceiverChatWidget(text: 'hi');
                },
              ),
            ),
          ),
          SliverToBoxAdapter(child: SizedBox(height: size.height * 0.1)),
        ],
      ),
    );
  }
}
