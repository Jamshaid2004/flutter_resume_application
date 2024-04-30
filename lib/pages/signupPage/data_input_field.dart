import 'package:flutter/material.dart';

class DataInputField extends StatelessWidget {
  const DataInputField(
      {super.key, required this.labelTextUsername, required this.hintText});
  final String hintText;
  final String labelTextUsername;
  static const borderRadius = 5.0;
  static const textFieldWidth = 250.0;
  static const hintFontSize = 13.0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: textFieldWidth,
      child: TextFormField(
        decoration: InputDecoration(
          labelText: labelTextUsername,
          hintText: hintText,
          hintStyle: const TextStyle(fontSize: hintFontSize),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
          ),
        ),
      ),
    );
  }
}
