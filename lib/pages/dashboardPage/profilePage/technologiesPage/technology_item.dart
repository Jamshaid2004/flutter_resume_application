import 'package:flutter/material.dart';

class TechnologyItem extends StatelessWidget {
  const TechnologyItem(
      {super.key, required this.techName, required this.techImageAddress});
  final String techName;
  final String techImageAddress;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image(width: 40, height: 40, image: AssetImage(techImageAddress)),
        const SizedBox(width: 5),
        Text(techName,
            style: const TextStyle(color: Colors.white, fontSize: 10)),
      ],
    );
  }
}
