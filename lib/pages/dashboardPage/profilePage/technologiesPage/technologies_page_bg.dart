import 'package:flutter/material.dart';

class TechnologiesBackgroundWidget extends StatelessWidget {
  final String pageImageAddress;
  const TechnologiesBackgroundWidget(
      {super.key, required this.pageImageAddress});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          colorFilter: const ColorFilter.mode(Colors.black38, BlendMode.color),
          image: AssetImage(pageImageAddress),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class TechnologiesBlackBackgroundWidget extends StatelessWidget {
  const TechnologiesBlackBackgroundWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment.bottomCenter,
          colors: [
            Colors.transparent,
            Colors.black.withOpacity(0.5),
            Colors.black,
          ],
          stops: const [0, 0.2, 0.70],
        ),
      ),
    );
  }
}
