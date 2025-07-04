import 'package:flutter/material.dart';
import 'pages/input_page.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          inactiveTrackColor: Color(0xFF8D8E98),
          activeTrackColor: kAppThemeColor,
          thumbColor: kAppThemeColor,
          overlayColor: kOverlayColor,
          trackHeight: 1,
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF0A0E21),
          surfaceTintColor: Colors.transparent,
          elevation: 2,
          shadowColor: Colors.black,
        ),
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),

      home: InputPage(),
    );
  }
}
