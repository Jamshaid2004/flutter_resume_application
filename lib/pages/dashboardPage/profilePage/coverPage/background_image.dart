import 'package:flutter/material.dart';

class BackgroundForCoverPage extends StatelessWidget {
  const BackgroundForCoverPage({super.key});
static const coverImageAddress = 'assets/images/jamshaid.png';
  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: BoxDecoration(
              backgroundBlendMode: BlendMode.color,
              color: Colors.blue,
              image: DecorationImage(
                  image: const AssetImage(coverImageAddress),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.blue.withOpacity(0.15), BlendMode.color)),
            ),
          );
  }
}