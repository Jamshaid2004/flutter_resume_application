import 'package:flutter/material.dart';

class NextPageButton extends StatelessWidget {
  final void Function() onTap;
  const NextPageButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: const Icon(
        Icons.arrow_downward_outlined,
        size: 25,
        color: Colors.grey,
      ),
    );
  }
}
