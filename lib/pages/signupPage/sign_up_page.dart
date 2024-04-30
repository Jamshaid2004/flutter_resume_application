import 'package:flutter/material.dart';
import 'package:flutter_resume_application/pages/signupPage/data_input_field.dart';
import 'package:flutter_resume_application/pages/signupPage/start_app_button.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});
  static const pageName = '/signupPage';
  static const labelTextUsername = 'Username';
  static const hintTextUsername = 'Alex Jones';
  static const labelTextEmail = 'Email';
  static const hintTextEmail = 'alexjones123@gmail.com';
  static const gapHeight = 30.0;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DataInputField(
              labelTextUsername: labelTextUsername,
              hintText: hintTextUsername,
            ),
            SizedBox(height: gapHeight),
            DataInputField(
              labelTextUsername: labelTextEmail,
              hintText: hintTextEmail,
            ),
            SizedBox(height: gapHeight),
            StartAppButton(),
          ],
        ),
      ),
    );
  }
}
