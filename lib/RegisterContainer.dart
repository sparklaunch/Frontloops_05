import "package:flutter/material.dart";

import "./constants.dart";

const double containerWidth = 1200.0;

class RegisterContainer extends StatelessWidget {
  final Widget child;
  RegisterContainer({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      child: Center(
        child: Container(
          clipBehavior: Clip.hardEdge,
          width: containerWidth,
          child: this.child,
          decoration: kContainerBoxDecoration,
        ),
      ),
    );
  }
}
