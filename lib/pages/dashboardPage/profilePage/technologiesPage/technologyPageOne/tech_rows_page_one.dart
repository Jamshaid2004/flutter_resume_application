import 'package:flutter/material.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technology_item.dart';

class TechnologiesPageOneRowOne extends StatelessWidget {
  const TechnologiesPageOneRowOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 4,
          child: TechnologyItem(
              techName: 'Java', techImageAddress: 'assets/images/java.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 5,
          child: TechnologyItem(
              techName: 'Dart', techImageAddress: 'assets/images/dart.png'),
        ),
        Expanded(flex: 6, child: SizedBox()),
      ],
    );
  }
}




class TechnologiesPageOneRowTwo extends StatelessWidget {
  const TechnologiesPageOneRowTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 4,
          child: TechnologyItem(
              techName: 'Unity', techImageAddress: 'assets/images/unity.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 5,
          child: TechnologyItem(
              techName: 'Android Studio',
              techImageAddress: 'assets/images/android_studio.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 4,
          child: TechnologyItem(
              techName: 'Flutter',
              techImageAddress: 'assets/images/flutter.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
      ],
    );
  }
}
