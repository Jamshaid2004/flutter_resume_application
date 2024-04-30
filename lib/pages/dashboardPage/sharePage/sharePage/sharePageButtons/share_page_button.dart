import 'package:flutter/material.dart';

class SharePageButton extends StatelessWidget {
  final String assetAddress;
  final String buttonTitle;
  final Color buttonTitleColor;
  final void Function() onTap;
  const SharePageButton(
      {super.key,
      required this.assetAddress,
      required this.buttonTitle,
      required this.buttonTitleColor,
      required this.onTap});
  static const fixedButtonWidth = 85.0;
  static const gapSize = 5.0;
  static const imageSize = 30.0;
  static const textButtonSize = 15.0;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: ConstrainedBox(
        constraints: const BoxConstraints(
            minWidth: fixedButtonWidth, maxWidth: fixedButtonWidth),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                width: imageSize,
                height: imageSize,
                image: AssetImage(assetAddress),
              ),
              const SizedBox(width: gapSize),
              Text(
                buttonTitle,
                style: TextStyle(
                    color: buttonTitleColor, fontSize: textButtonSize),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
