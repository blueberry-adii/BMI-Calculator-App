import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Color color;
  final Widget? cardChild;
  final void Function()? onPress;
  const CustomCard({
    super.key,
    this.color = const Color(0xFF1D1E33),
    this.cardChild,
    this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}
