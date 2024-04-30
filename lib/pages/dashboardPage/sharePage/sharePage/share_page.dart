import 'package:flutter/material.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/sharePage/code_availabe_at_github.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/sharePage/sharePageButtons/github_code_button.dart';

import 'package:flutter_resume_application/pages/dashboardPage/sharePage/sharePage/logout_text_button.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/sharePage/sharePageButtons/share_buttons_row.dart';

class SharePage extends StatelessWidget {
  const SharePage({super.key});
  static const pageName = '/sharePage';
  static const gapHeight = 10.0;
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints.expand(),
      child: Container(
        color: Colors.lightBlue.shade200,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LogoutButtonWidget(),
            SizedBox(height: gapHeight),
            SharePageTextWidget(text: 'Share this Portofolio at'),
            SizedBox(height: gapHeight),
            ShareButtonsRowWidget(),
            SizedBox(height: gapHeight),
            SharePageTextWidget(text: 'Code is Available at'),
            SizedBox(height: gapHeight),
            GithubCodeButton(),
          ],
        ),
      ),
    );
  }
}
