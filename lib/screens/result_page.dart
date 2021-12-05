import 'package:flutter/material.dart';
import 'constants.dart';
import 'reuseCard.dart';

class ResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              child: Text(
                "Your Result",
                style: kTitleTextStyle,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ReuseCard(
              colour: kActiveColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "NORMAL",
                    style: kresultTextStyle,
                  ),
                  Text(
                    "90.0",
                    style: kBMITextStyle,
                  ),
                  Text(
                    "Your BMI is higskjfhkjsdhfjshfjskdf adsdasd waafsdf fdsf ",
                    textAlign: TextAlign.center,
                    style: kBodyTextStyle,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
