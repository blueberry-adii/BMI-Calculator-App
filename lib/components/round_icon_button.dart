import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData iconData;
  final void Function() onPressed;
  const RoundIconButton({
    super.key,
    required this.iconData,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: CircleBorder(),
      elevation: 2,
      constraints: BoxConstraints.tightFor(width: 56, height: 56),
      fillColor: Color.fromARGB(149, 68, 70, 111),
      child: Icon(iconData),
    );
  }
}
