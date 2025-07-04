import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final void Function() onTap;
  final String buttonTitle;
  const BottomButton({
    super.key,
    required this.onTap,
    required this.buttonTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kAppThemeColor,
      margin: EdgeInsets.only(top: 10.0),
      padding: EdgeInsets.only(bottom: 15),
      width: double.infinity,
      height: 80,
      child: Center(
        child: GestureDetector(
          onTap: onTap,
          child: Text(buttonTitle, style: kLargeButtonTextStyle),
        ),
      ),
    );
  }
}
