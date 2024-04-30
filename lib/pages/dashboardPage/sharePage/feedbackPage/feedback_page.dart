import 'package:flutter/material.dart';

import 'package:flutter_resume_application/pages/dashboardPage/sharePage/feedbackPage/feedback_submit_button.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/feedbackPage/feedback_text.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/feedbackPage/feedback_textblock.dart';

class FeedbackPage extends StatelessWidget {
  const FeedbackPage({super.key});
  static const pageName = '/feedbackPage';
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints.expand(),
      child: Container(
          color: Colors.lightBlueAccent,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FeedbackText(),
              SizedBox(height: 5),
              FeedbackTextBlock(),
              SizedBox(height: 5),
              FeedbackSubmitButton(),
            ],
          )),
    );
  }
}
