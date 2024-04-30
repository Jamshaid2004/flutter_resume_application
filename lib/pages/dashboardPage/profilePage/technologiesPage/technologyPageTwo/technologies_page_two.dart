import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_resume_application/pages/dashboardPage/profilePage/next_page_button.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/previous_page_button.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technologies_page_bg.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technologies_page_text.dart';

import 'package:flutter_resume_application/pages/dashboardPage/profilePage/technologiesPage/technologyPageTwo/techn_rows_page_two.dart';

class TechnologiesPageTwo extends StatelessWidget {
  const TechnologiesPageTwo({super.key});
  static const pageName = '/technologyPageTwo';
  static const _technologiesPageBackgroundImage =
      'assets/images/tech_page_bg_one.jpg';
  static const _technologiesPageTextOnePartOne = 'Tech Stack ';
  static const _technologiesPageTextOnePartTwo = "I'm currently working on";
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
            bottom: size.height * 0.3,
            child: const TechnologiesPageText(
              textOne: _technologiesPageTextOnePartOne,
              textTwo: _technologiesPageTextOnePartTwo,
            )),
        Positioned(
            bottom: size.height * 0.19,
            width: size.width,
            height: size.height * 0.1,
            child: const TechnologiesPageTwoRowOne()),
        Positioned(
            bottom: size.height * 0.1,
            width: size.width,
            height: size.height * 0.1,
            child: const TechnologiesPageTwoRowTwo()),
        Positioned(bottom: 4, child: NextPageButton(onTap: () {})),
      ],
    );
  }
}
