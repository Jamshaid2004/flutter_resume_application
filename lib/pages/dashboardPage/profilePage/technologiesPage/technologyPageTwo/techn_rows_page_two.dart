import 'package:flutter/material.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technology_item.dart';

class TechnologiesPageTwoRowOne extends StatelessWidget {
  const TechnologiesPageTwoRowOne({super.key});

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
              techName: 'Dart', techImageAddress: 'assets/images/dart.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 5,
          child: TechnologyItem(
              techName: 'Flutter',
              techImageAddress: 'assets/images/flutter.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 4,
          child: TechnologyItem(
              techName: 'VCS', techImageAddress: 'assets/images/git.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
      ],
    );
  }
}

class TechnologiesPageTwoRowTwo extends StatelessWidget {
  const TechnologiesPageTwoRowTwo({super.key});

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
              techName: 'Firebase',
              techImageAddress: 'assets/images/firebase.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 5,
          child: TechnologyItem(
              techName: 'MongoDB',
              techImageAddress: 'assets/images/mongodb.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 4,
          child: TechnologyItem(
              techName: 'Realm', techImageAddress: 'assets/images/realm.png'),
        ),
        Expanded(flex: 1, child: SizedBox()),
      ],
    );
  }
}
