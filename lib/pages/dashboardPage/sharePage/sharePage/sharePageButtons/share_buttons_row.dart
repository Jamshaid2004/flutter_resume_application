import 'package:flutter/material.dart';

import 'package:flutter_resume_application/pages/dashboardPage/sharePage/sharePage/sharePageButtons/share_page_button.dart';

class ShareButtonsRowWidget extends StatelessWidget {
  const ShareButtonsRowWidget({super.key});
  static const whatsappImageAssetAddress = 'assets/images/whatsapp.png';
  static const copyLinkImageAssetAddress = 'assets/images/copylink.png';
  static const whatsappButtonTitle = 'Whatsapp';
  static const copyLinkButtonTitle = 'Copy Link';
  static const gapSize = 20.0;
  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SharePageButton(
            assetAddress: whatsappImageAssetAddress,
            buttonTitle: whatsappButtonTitle,
            buttonTitleColor: Colors.green,
            onTap: () {}),
        const SizedBox(width: gapSize),
        SharePageButton(
            assetAddress: copyLinkImageAssetAddress,
            buttonTitle: copyLinkButtonTitle,
            buttonTitleColor: Colors.blue,
            onTap: () {}),
      ],
    ));
  }
}
