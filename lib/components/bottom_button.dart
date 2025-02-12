import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButtom extends StatelessWidget {
  BottomButtom({@required this.onTap, @required this.buttonTitle});
  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonStyle)),
        color: kBottomColor,
        margin: EdgeInsets.only(top: 10.0),
        //padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContheight,
      ),
    );
  }
}
