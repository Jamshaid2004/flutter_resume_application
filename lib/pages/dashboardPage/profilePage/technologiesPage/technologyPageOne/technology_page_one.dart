import 'package:flutter/material.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/next_page_button.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/previous_page_button.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technologies_page_bg.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technologies_page_text.dart';

import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technologyPageOne/tech_rows_page_one.dart';

class TechnologiesPageOne extends StatelessWidget {
  const TechnologiesPageOne({super.key});
  static const pageName = '/technologyPageOne';
  static const _technologiesPageBackgroundImage =
      'assets/images/tech_page_bg_two.jpg';
  static const _technologiesPageTextOnePartOne = 'Languages ';
  static const _technologiesPageTextOnePartTwo = "I'm great at";
  static const _technologiesPageTextTwoPartOne = 'Technologies ';
  static const _technologiesPageTextTwoPartTwo = "I've worked with so far";
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        const TechnologiesBackgroundWidget(
          pageImageAddress: _technologiesPageBackgroundImage,
        ),
        const TechnologiesBlackBackgroundWidget(),
        Positioned(top: 3, child: PreviousPageButton(onTap: () {})),
        Positioned(
          left: 20,
          bottom: size.height * 0.30,
          child: const TechnologiesPageText(
            textOne: _technologiesPageTextOnePartOne,
            textTwo: _technologiesPageTextOnePartTwo,
          ),
        ),
        Positioned(
            bottom: size.height * 0.20,
            width: size.width,
            height: size.height * 0.1,
            child: const TechnologiesPageOneRowOne()),
        Positioned(
          left: 20,
          bottom: size.height * 0.15,
          child: const TechnologiesPageText(
            textOne: _technologiesPageTextTwoPartOne,
            textTwo: _technologiesPageTextTwoPartTwo,
          ),
        ),
        Positioned(
            bottom: size.height * 0.05,
            width: size.width,
            height: size.height * 0.1,
            child: const TechnologiesPageOneRowTwo()),
        Positioned(bottom: 4, child: NextPageButton(onTap: () {})),
      ],
    );
  }
}
