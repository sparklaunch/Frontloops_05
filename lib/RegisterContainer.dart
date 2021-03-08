import "package:flutter/material.dart";

import "./constants.dart";

const double containerTopMargin = 100.0;
const double containerWidth = 1000.0;

class RegisterContainer extends StatelessWidget {
  final Widget child;
  RegisterContainer({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      child: Center(
        child: Container(
          margin: EdgeInsets.only(
            top: containerTopMargin,
          ),
          width: containerWidth,
          child: this.child,
          decoration: kContainerBoxDecoration,
        ),
      ),
    );
  }
}
