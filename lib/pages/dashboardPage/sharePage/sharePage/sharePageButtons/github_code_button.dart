import 'package:flutter/material.dart';
import 'package:flutter_resume_application/pages/dashboardPage/sharePage/sharePage/sharePageButtons/share_page_button.dart';

class GithubCodeButton extends StatelessWidget {
  const GithubCodeButton({super.key});
  static const githubIconAssetAddress = 'assets/images/github.png';
  static const githubButtonTitle = 'Github';
  @override
  Widget build(BuildContext context) {
    return SharePageButton(
      assetAddress: githubIconAssetAddress,
      buttonTitle: githubButtonTitle,
      buttonTitleColor: Colors.blue.shade700,
      onTap: () {},
    );
  }
}
