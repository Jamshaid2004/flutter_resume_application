import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/coverPage/background_black_gradient.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/coverPage/background_image.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/coverPage/cover_page_text.dart';
import 'package:flutter_resume_application/pages/dashboardPage/profilePage/next_page_button.dart';

class CoverPage extends StatelessWidget {
  const CoverPage({super.key});
  static const pageName = '/coverPage';

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        const Expanded(flex: 7, child: BackgroundForCoverPage()),
        const Expanded(flex: 3, child: BlackBackgroundGradientWidget()),
        const Positioned(bottom: 90, left: 20, child: CoverPageText()),
        NextPageButton(onTap: (){},),
      ],
    );
  }
}
