import 'package:flutter/material.dart';

class BlackBackgroundGradientWidget extends StatelessWidget {
  const BlackBackgroundGradientWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                stops: [0, 1],
                colors: [
                  Colors.transparent,
                  Colors.black,
                ],
              ),
            ),
          );
  }
}