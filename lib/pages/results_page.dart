import 'package:bmi_calc/components/bottom_button.dart';
import 'package:bmi_calc/components/custom_card.dart';
import 'package:flutter/material.dart';
import '../constants.dart';

class ResultsPage extends StatelessWidget {
  final String bmiResult;
  final String resultText;
  final String interpretation;
  const ResultsPage({
    super.key,
    required this.bmiResult,
    required this.resultText,
    required this.interpretation,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: kAppTitle),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(15.0),
              alignment: Alignment.bottomLeft,
              child: Text("Your Result", style: kTitleTextStyle),
            ),
          ),
          Expanded(
            flex: 5,
            child: CustomCard(
              cardChild: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(resultText, style: kResultTextStyle),
                    Column(
                      children: [
                        Text(bmiResult, style: kBMITextStyle),
                        Text("Normal BMI Range:", style: kCardText2Style),
                        Text("18.5-25 kg/m2", style: kCardText1Style),
                      ],
                    ),
                    Text(
                      interpretation,
                      style: kCardText1Style,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          BottomButton(
            onTap: () {
              Navigator.pop(context);
            },
            buttonTitle: "RE-CALCULATE",
          ),
        ],
      ),
    );
  }
}
