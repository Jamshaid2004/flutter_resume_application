import 'package:flutter/material.dart';

class LogoutButtonWidget extends StatelessWidget {
  const LogoutButtonWidget({super.key});
  static const buttonText = 'logout';
  static const buttonSize = 15.0;
  static const buttonRadius = 30.0;
  static const buttonPadding = 10.0;
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.red),
        ),
        child: Padding(
          padding: const EdgeInsets.all(buttonPadding),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(buttonRadius)),
            child: const Text(
              buttonText,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: buttonSize),
            ),
          ),
        ));
  }
}
