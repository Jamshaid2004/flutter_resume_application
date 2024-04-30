import 'package:flutter/material.dart';

class PreviousPageButton extends StatelessWidget {
  const PreviousPageButton({super.key, required this.onTap});
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return IconButton(
            onPressed: onTap,
            icon: const Icon(
              Icons.arrow_upward,
              size: 25,
              color: Colors.grey,
            ),
          );
  }
}